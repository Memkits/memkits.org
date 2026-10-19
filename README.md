
Memkits
------

> Web-based toolkits as external memory.

http://memkits.org/

### Develop

https://github.com/calcit-lang/respo-calcit-workflow

本轮验收使用配对 Calcit/procs 0.30.1-alpha.5、正式 Reel 0.6.39、Respo 0.16.122
和 UI 0.7.41，不代表正式 0.30.1 二进制验收。11 个工具卡片的名称、URL、顺序和外观不变。
Reel 内部从旧 Map 改为 `State<Enum,Map<Tag,Dynamic>>`，原调试快捷键及控制协议保留；
应用 store 仍是开放 Map，局部状态更新保留其他字段，不更换业务数据协议。

Run `caps --ci --strict`, `yarn install --immutable`,
`yarn build`, and `node --test tests/*.test.mjs`. Canonical files are
`calcit.cirru` and `deps.cirru`; CI rejects retired `compact.cirru` / `package.cirru`.
Public upload verification uses cos-upload-action's built-in verify settings,
with no extra CDN checker. Original server deployment paths,
tool links and shared external fonts/logo are unchanged.

CI 使用正式 COS action v1.2.0 内置 HTML 同域脚本/样式引用及公开字节/SHA-256 校验，不新增重复 CDN 检查；保留全部七项真实首页/工具链接/状态/浏览器边界测试，并在原记录测试中验证 typed refresh 回放。规范格式、全部定义、完整 strict、工具链及五个业务 namespace 公开定义检查继续执行，PR 上传按 PR/run/attempt 隔离，同组串行保留等待队列。原生产前缀和服务器路径不变，COS 仅上传前端 dist。

空 Reel 直接使用公开 State 构造器与 Ref 泛型上下文，不对 `new-reel` 作强断言；
dispatch 在实际事件边界检查 Enum，记录与控制分别走 typed API。热更新移除旧强断言，
使用 typed refresh；`render-with!` 管理 memo frame。DOM 查询使用 Respo 的公开宿主适配，
不以强转混同不同 DOM trait。
本次本地验收未运行 Caps；开发者仍须执行上述安装步骤生成模块链接，CI 独立 strict 解析。
真实浏览器验收了全部 11 个卡片、原快捷键打开 Reel 及空记录下 Step/Run/Merge/Reset/Close，
没有访问外部工具或生产环境；非空记录与热更新回放由原测试验证。移动端与外部历史链接可达性未验收。
本 PR 不授权合并或生产部署。

`yarn dev` 编译一次再启动 Vite，实时编译另开终端运行 `calcit calcit.cirru js -w`，不增加 concurrently。模块优先兼容正式版本，不新增 hash 或机械降级 alpha。

### License

MIT
