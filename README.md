
Memkits
------

> Web-based toolkits as external memory.

http://memkits.org/

### Develop

https://github.com/calcit-lang/respo-calcit-workflow

### 使用者影响

升级到 Calcit 和 `@calcit/procs` **0.37.0** 后，请重新安装依赖、生成 JS 并刷新。11 个工具卡片的名称、URL、顺序与页面 HUD 继续适用。

入口校验 `CoordKey` 并把事件收敛为 `Op | reel.typed/Control`。首页操作进入历史，Reel 控制走独立分支。原开放 Store 继续保留未更新的字段。
依赖图使用正式 Respo **0.19.5**、Reel **0.10.0**、UI **0.15.2**，传递依赖 JS-FFI **0.2.13** 和 Router **0.12.2**。

### 开发与验收范围

Reel 使用 `State<Op,Map<Tag,Dynamic>>`，原调试快捷键及控制协议保留；
应用 store 仍是开放 Map，局部状态更新保留其他字段，不更换业务数据协议。

Run `caps --ci --strict`, `yarn install --immutable`,
`yarn build`, and `node --test tests/*.test.mjs`. Canonical files are
`calcit.cirru` and `deps.cirru`; CI rejects retired `compact.cirru` / `package.cirru`.
Public upload verification uses cos-upload-action's built-in verify settings,
with no extra CDN checker. Original server deployment paths,
tool links and shared external fonts/logo are unchanged.

CI 使用正式 COS action v1.2.0 内置 HTML 同域脚本/样式引用及公开字节/SHA-256 校验，不新增重复 CDN 检查；原七项首页/工具链接/状态/浏览器边界测试及 typed refresh 回放断言不变。规范格式、全部定义、完整 strict、工具链检查继续执行，PR 上传按 PR/run/attempt 隔离，同组串行保留等待队列。原生产前缀和服务器路径不变，COS 仅上传前端 dist。

空 Reel 直接使用公开 State 构造器与 Ref 泛型上下文，不对 `new-reel` 作强断言；
dispatch 在实际事件边界检查 Enum，记录与控制分别走 typed API。热更新移除旧强断言，
使用 typed refresh；`render-with!` 管理 memo frame。DOM 查询使用 Respo 的公开宿主适配，
不以强转混同不同 DOM trait。
本轮使用真实Caps strict/toolchain验证已发布图，保留原七项首页、链接、状态及浏览器
边界回归。本项目没有附带测试/示例，不把空选择当额外测试成功。旧浏览器验收的
调试快捷键和空记录操作不代替本次同范围验收；非空typed refresh合同由原Node测试覆盖。

`yarn dev` 编译一次再启动 Vite，实时编译另开终端运行 `calcit calcit.cirru js -w`，不增加 concurrently。模块优先兼容正式版本，不新增 hash 或机械降级 alpha。

### License

MIT
