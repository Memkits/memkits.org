import assert from "node:assert/strict";
import { test } from "node:test";
import { checkCdnPath } from "./check-cdn-path.mjs";
const base = "https://cos-sh.tiye.me/Memkits/memkits.org/pr/";
const html = `<script src="${base}assets/main.js"></script><link href="${base}assets/main.css" rel="stylesheet"><link href="https://cdn.tiye.me/favored-fonts/main-fonts.css" rel="stylesheet">`;
test("generated scripts and styles use the selected prefix while shared fonts stay unchanged", () => checkCdnPath(html, base));
test("relative scripts and production paths cannot leak into a PR build", () => {
  assert.throws(() => checkCdnPath(html.replace(`${base}assets/main.js`, "./assets/main.js"), base));
  assert.throws(() => checkCdnPath(html.replace(`${base}assets/main.css`, "https://cos-sh.tiye.me/Memkits/memkits.org/assets/main.css"), base));
});
test("unknown external resources and duplicated path separators fail", () => {
  assert.throws(() => checkCdnPath(`${html}<script src="https://unexpected.example/app.js"></script>`, base));
  assert.throws(() => checkCdnPath(html.replace("assets/main.css", "assets//main.css"), base));
});
test("commented entries and a missing generated stylesheet do not satisfy validation", () => {
  assert.throws(() => checkCdnPath(`<!--${html}-->`, base));
  assert.throws(() => checkCdnPath(`<script src="${base}assets/main.js"></script>`, base));
});
