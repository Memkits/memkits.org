import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:48e6,stdio:['ignore','pipe','pipe']});
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'3358b55c1b1ad26c34d16ae9a0dff993491245f6');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const input=JSON.parse(readFileSync('reviewed.json','utf8'));
const before={config:norm(input.config.data),namespaces:input.namespaces.map(x=>norm(x.data)),defs:input.definitions.map(x=>norm(x.data))};
assert.equal(before.defs.length,15);assert.equal(before.defs.reduce((n,d)=>n+d.tests.length,0),0);assert.equal(before.defs.reduce((n,d)=>n+d.examples.length,0),0);
assert.deepEqual(q('config'),before.config);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);
for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
const expected=structuredClone(before),ops=[],sites=[],counts={mapMerge:0,unaryMerge:0,optionUnwrapOr:0,optionUnwrap:0,css:0};
const show=(id,path)=>JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree;
const replace=(id,path,value)=>ops.push(['tree','replace',id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(value)]);
const cssKeys=new Set([':padding',':font-size',':width',':height',':margin',':color',':text-decoration',':flex-wrap',':justify-content']);
function walk(x,path,id){
  if(!Array.isArray(x)||['quote','quasiquote','comment',';','defmacro'].includes(x[0]))return x;
  const original=structuredClone(x);
  if(x[0]==='{}')for(let j=1;j<x.length;j++){
    const pair=x[j];if(!Array.isArray(pair)||pair.length!==2||!cssKeys.has(pair[0]))continue;
    const [k,v]=pair;let next;
    if(/^\d+$/.test(v))next='|'+v+'px';
    else if([':white',':none',':wrap',':center'].includes(v))next='|'+v.slice(1);
    if(next!==undefined){assert.ok(['app.comp.container/comp-container','app.comp.container/render-card'].includes(id));const p=[...path,j,1];assert.equal(show(id,p),v);replace(id,p,next);pair[1]=next;counts.css++;sites.push({id,path:p,property:k,before:v,after:next});}
  }
  if(x[0]==='merge'){
    assert.deepEqual(show(id,path),original);
    if(x.length===2){assert.deepEqual(x,['merge','ui/global']);assert.equal(id,'app.comp.container/comp-container');replace(id,path,x[1]);counts.unaryMerge++;sites.push({id,path,original});return x[1];}
    replace(id,[...path,0],'.merge');x[0]='.merge';counts.mapMerge++;sites.push({id,path,original});
  }
  if(x[0]==='option:unwrap-or'||x[0]==='option:unwrap'){
    assert.deepEqual(show(id,path),original);const old=x[0],next=old==='option:unwrap-or'?'.unwrap-or':'.unwrap';replace(id,[...path,0],next);x[0]=next;counts[old==='option:unwrap-or'?'optionUnwrapOr':'optionUnwrap']++;sites.push({id,path,original});
  }
  return x.map((v,i)=>walk(v,[...path,i],id));
}
for(const d of expected.defs)d.code=walk(d.code,[],d.id);
assert.deepEqual(counts,{mapMerge:3,unaryMerge:1,optionUnwrapOr:7,optionUnwrap:1,css:15});assert.equal(ops.length,27);
for(const id of ['app.main/main!','app.main/reload!','app.main/dispatch!','app.comp.container/links','app.schema/store'])assert.deepEqual(expected.defs.find(d=>d.id===id),before.defs.find(d=>d.id===id));
mkdirSync('acceptance',{recursive:true});
for(const [name,value]of Object.entries({before,expected,sites,operations:ops}))writeFileSync('acceptance/'+name+'.json',JSON.stringify(value,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:expected.defs.map(d=>q('def',d.id))};assert.deepEqual(after,expected);
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob());
writeFileSync('acceptance/summary.json',JSON.stringify({definitions:15,tests:0,examples:0,operations:27,counts,unsafeBefore:0,unsafeAfter:0,preserved:'Full untouchedschema/metadata/test/example/ns/config;actualHUD/main/dispatch,11linkentries/order/URLs/descriptions/themes,openMapstore/Enumcontrol,disabledpersistence,existingNode7assertions. CSSlengthpx/TagStringequivalent,unarymergeidentityremoved,nohelper/budget/framework/compilerfix/proof.'},null,2));
