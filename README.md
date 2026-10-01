
Memkits
------

> Web-based toolkits as external memory.

http://memkits.org/

### Develop

https://github.com/calcit-lang/respo-calcit-workflow

Use Calcit/procs 0.27.0, `caps --ci --strict`, `yarn install --immutable`,
`yarn build`, and `node --test tests/*.test.mjs`. Canonical files are
`calcit.cirru` and `deps.cirru`; CI rejects retired `compact.cirru` / `package.cirru`.
Public upload verification uses cos-upload-action's built-in verify settings,
with no extra CDN checker. Original server deployment paths,
tool links and shared external fonts/logo are unchanged.

CI 使用正式 COS action v1.2.0 内置 HTML 同域脚本/样式引用及公开字节/SHA-256 校验，删除重复 CDN 构建测试；保留全部七项真实首页/工具链接/状态/浏览器边界测试。规范格式、严格入口、工具链及五个业务 namespace 公开定义检查继续执行，PR 上传按 PR/run/attempt 隔离，同组串行保留等待队列。原生产前缀和服务器路径不变，COS 仅上传前端 dist。

`yarn dev` 编译一次再启动 Vite，实时编译另开终端运行 `calcit calcit.cirru js -w`，不增加 concurrently。模块优先兼容正式版本，不新增 hash 或机械降级 alpha。

### License

MIT
