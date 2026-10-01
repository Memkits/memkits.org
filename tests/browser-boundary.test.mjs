import assert from "node:assert/strict";
import { test } from "node:test";
import { registerHooks } from "node:module";
import * as c from "../js-out/calcit.core.mjs";
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
test("actual main dispatch updates the published Reel through a single Enum", () => {
  const t = c.init_tags(["states", "editor", "store", "data"]);
  const get = (value, key) => c.option_$o_unwrap(c.get(value, key));
  main.dispatch_$x_(c._$o__$o_(t.states, c._$L_(t.editor), "main dispatch"));
  const db = get(c.deref(main._$s_reel), t.store);
  assert.equal(get(get(get(db, t.states), t.editor), t.data), "main dispatch");
});
