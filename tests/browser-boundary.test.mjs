import assert from "node:assert/strict";
import { test } from "node:test";
import { registerHooks } from "node:module";
import * as c from "../js-out/calcit.core.mjs";
import { Op } from "../js-out/app.schema.mjs";
import { Control } from "../js-out/reel.typed.mjs";
const descriptor = Object.getOwnPropertyDescriptor(globalThis, "document");
const element = { fixture: "actual mount target" };
Object.defineProperty(globalThis, "document", { configurable: true, value: {
  querySelector(selector) { assert.equal(selector, ".app"); return element; },
  createElement(tag) {
    assert.equal(tag, "canvas");
    return { getContext(kind) { assert.equal(kind, "2d"); return { measureText(text) { return { width: text.length * 8 }; } }; } };
  },
} });
// Resolve bottom-tip's installed dependency without mocking application modules.
const hooks = registerHooks({ resolve(specifier, context, nextResolve) {
  return nextResolve(specifier === "virtual-dom/create-element" ? "virtual-dom/create-element.js" : specifier, context);
} });
let main;
try { main = await import("../js-out/app.main.mjs"); }
finally {
  hooks.deregister();
  if (descriptor) Object.defineProperty(globalThis, "document", descriptor);
  else delete globalThis.document;
}
test("main selects the actual host element rather than a collection", () => assert.equal(main.mount_target, element));
test("app dispatch records a typed action and Reel controls stay separate", () => {
  const t = c.init_tags(["states", "editor", "store", "data", "toggle", "display?", "records"]);
  const get = (value, key) => c.option_$o_unwrap(c.get(value, key));
  main.dispatch_$x_(c._PCT__$o__$o_(Op, t.states, c._$L_(t.editor), "main dispatch"));
  const db = get(c.deref(main._$s_reel), t.store);
  assert.equal(get(get(get(db, t.states), t.editor), t.data), "main dispatch");
  const before = c.deref(main._$s_reel);
  main.on_control_$x_(c._PCT__$o__$o_(Control, t.toggle));
  const after = c.deref(main._$s_reel);
  assert.equal(get(after, t["display?"]), !get(before, t["display?"]));
  assert.equal(get(after, t.records), get(before, t.records));
});
