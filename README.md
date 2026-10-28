
Memkits
------

> Web-based toolkits as external memory.

http://memkits.org/

### Develop

https://github.com/calcit-lang/respo-calcit-workflow

### 使用者影响：正式 Calcit 0.31.0

CLI/procs 配对正式 0.31.0，直接依赖固定为已发布的 Reel 0.7.0-alpha.4、Respo 0.17.0-alpha.4
和 UI 0.9.0-alpha.4，JS-FFI 0.2.7 / Router 0.9.0-alpha.3 为传递依赖。模块图仍含 alpha。请重新安装完整模块图、生成 JS 并刷新页面，
不要混用旧 alpha 缓存。11 个工具卡片的名称、URL、顺序不变；UI 升级可能有样式差异，
不承诺逐像素相同，也不代表外部历史链接已经恢复可达。

本次只新增 Respo DispatchOp 入口绑定，原 Enum 检查与业务/Reel 分派保持。
此前已迁移实际旧 Option/Map 调用，单参数 merge 直接使用原 Map，样式值按原渲染规则改为等价 String，
匹配 `Map<Tag, String>` 样式合同，不改变布局尺寸。开放 Map store、业务测试或状态协议不变；
没有引入 Markdown 模块。保留 all-defs 和完整 strict，不增加脚本、预算、强转或 concurrently。
真实 `hud!` 的热更新成功/错误展示不变，不替换成 raise。沿用已有 Action 固定引用、COS 内置
verify 和前端部署路径；安装后防止清单漂移，整个 job/上传分别限时 15/10 分钟。
本 PR 不授权合并、生产部署、后端重启或发版。

### 开发与验收范围

Reel 使用 `State<Enum,Map<Tag,Dynamic>>`，原调试快捷键及控制协议保留；
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
本地不运行 Caps；开发者仍须执行上述安装步骤生成模块链接，CI 独立 strict 解析。
此前官方 Linux 0.30.1 事务 CI 在改写前后均通过 all-defs（188 个定义）和原七项 Node 测试
（0 失败、0 跳过），改写后完整 strict 为 passed/diagnostics=[]。项目没有附着测试/示例，
不把空选择当作额外测试成功。此前相同 CI 静态产物已实际验收 11 个卡片和链接目标、
原 Shift/Meta/Alt/K 调试快捷键、空记录下 Merge/Reset/Close，以及关闭后刷新回首页，
控制台无 warning/error。空记录下 Step/Run 不可用，点击未改变页面，不冒充非空回放验收；
非空记录与 typed refresh 的合同由原 Node 测试覆盖。没有访问外部工具或改写浏览器存档。
移动端、外部历史链接可达性和 HMR 不自动视为已验收，不访问生产或真实用户数据。

`yarn dev` 编译一次再启动 Vite，实时编译另开终端运行 `calcit calcit.cirru js -w`，不增加 concurrently。模块优先兼容正式版本，不新增 hash 或机械降级 alpha。

### License

MIT
