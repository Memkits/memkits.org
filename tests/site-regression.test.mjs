import assert from "node:assert/strict";
import { test } from "node:test";
import * as c from "../js-out/calcit.core.mjs";
import { store } from "../js-out/app.schema.mjs";
import { updater } from "../js-out/app.updater.mjs";
import { links, render_card, comp_container } from "../js-out/app.comp.container.mjs";
import { make_string } from "../js-out/respo.render.html.mjs";
import { new_reel, record_op, refresh } from "../js-out/reel.typed.mjs";
const t = c.init_tags(["states", "editor", "data", "cursor", "store", "base", "untouched", "url", "text", "description", "theme"]);
const get = (value, key) => c.option_$o_unwrap(c.get(value, key));
const newReel = (db) => new_reel(db);
const originalLinks = [
  ["EDN Formatter", "http://repo.tiye.me/mvc-works/edn-formatter/"],
  ["Pudica Schedule", "http://pudica.memkits.org/"],
  ["Diff View", "http://repo.memkits.org/diffview/"],
  ["Manuscript", "http://repo.memkits.org/manuscript/"],
  ["Markdown Editor", "http://repo.memkits.org/markdown-editor/"],
  ["EDN Grid", "http://repo.memkits.org/edn-grid/"],
  ["Color Pad", "http://repo.memkits.org/color-pad/"],
  ["Sedum Slide", "http://repo.memkits.org/sedum-slide/"],
  ["Wanderlist", "http://repo.tiye.me/Memkits/wanderlist/"],
  ["HN Reader", "http://repo.tiye.me/Memkits/hn-reader/"],
  ["Unfolding leaf", "http://repo.tiye.me/Memkits/unfolding-leaf/"],
];
test("all 11 original tool names and URLs are retained in their original order", () => {
  assert.equal(c.count(links), originalLinks.length);
  originalLinks.forEach(([name, url], index) => {
    const link = c.option_$o_unwrap(c.nth(links, index));
    assert.equal(get(link, t.text), name);
    assert.equal(get(link, t.url), url);
    assert.equal(typeof get(link, t.description), "string");
    assert.equal(typeof get(link, t.theme), "string");
    const html = make_string(render_card(link));
    assert.ok(html.includes(`href="${url}"`));
    assert.ok(html.includes(name));
    assert.ok(html.includes(get(link, t.description)));
  });
});
test("homepage renders its heading, GitHub link and all 11 cards", () => {
  const html = make_string(comp_container(newReel(store)));
  assert.ok(html.includes("Memory toolkits built with Web technology."));
  assert.ok(html.includes('href="https://github.com/Memkits/"'));
  originalLinks.forEach(([name, url]) => {
    assert.ok(html.includes(name));
    assert.ok(html.includes(`href="${url}"`));
  });
});
test("card Option fallbacks render without trying to use an Option as a String", () => {
  assert.ok(make_string(render_card(c._$n__$M_())).includes("no description..."));
});
test("nested state updates preserve unrelated fields in the full store", () => {
  const original = c.assoc(store, t.untouched, "keep this field");
  const next = updater(original, c._$o__$o_(t.states, c._$L_(t.editor), "draft"), "fixture", 0);
  assert.equal(get(next, t.untouched), "keep this field");
  assert.equal(get(get(get(next, t.states), t.editor), t.data), "draft");
  assert.ok(c._$e_(get(original, t.states), c._$n__$M_()), "The original states remain immutable");
  assert.doesNotThrow(() => make_string(comp_container(newReel(next))));
});
test("published typed Reel records a single Enum state operation", () => {
  const next = record_op(updater, newReel(store), c._$o__$o_(t.states, c._$L_(t.editor), "through reel"), "fixture", 0);
  assert.equal(get(get(get(get(next, t.store), t.states), t.editor), t.data), "through reel");
  assert.doesNotThrow(() => make_string(comp_container(next)));
  const replayed = refresh(updater, next, store);
  assert.equal(get(get(get(get(replayed, t.store), t.states), t.editor), t.data), "through reel");
  assert.doesNotThrow(() => make_string(comp_container(replayed)));
});
