
Memkits
------

> Web-based toolkits as external memory.

http://memkits.org/

### Develop

https://github.com/calcit-lang/respo-calcit-workflow

Use Calcit/procs 0.27.0, `caps --ci --strict`, `yarn install --immutable`,
`yarn build`, and `node --test tests/*.test.mjs`. Canonical files are
`calcit.cirru` and `deps.cirru`; CI rejects retired `compact.cirru` / `package.cirru`.
Generated frontend HTML must use the selected CDN asset prefix; public upload
verification stays inside cos-upload-action. Original server deployment paths,
tool links and shared external fonts/logo are unchanged.

### License

MIT
