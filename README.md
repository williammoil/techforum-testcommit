# TechForum

TechForum 是面向 IT 从业者的技术社区平台，支持论坛讨论、电子商城、AI 助手与后台管理。平台采用多语言微服务架构，便于各业务模块独立演进与部署。

## 架构概览

| 组件 | 语言 | 端口 | 职责 |
|------|------|------|------|
| api-gateway (`server/`) | JavaScript (Node.js) | 3000 | 主 API、论坛、订单、文件 |
| forum-ts | TypeScript | 8090 | 边缘网关、服务代理 |
| auth-java | Java | 8084 | 认证与用户 |
| gateway-go | Go | 8081 | 订单、库存、代理 |
| shop-dotnet | C# | 8082 | 商品搜索、会话 |
| ai-python | Python | 8085 | AI 对话与评论 |
| media-rust | Rust | 8083 | 媒体下载与抓取 |
| legacy-php | PHP | 8086 | 遗留论坛接口 |
| analytics-r | R | 8100 | 指标分析 |
| analytics-matlab | MATLAB | — | 运营评分 |
| image-c / image-cpp | C / C++ | — | 原生图像处理 |
| util-zig | Zig | — | 路径工具库 |
| android-kotlin / ios-swift / flutter-dart | Kotlin / Swift / Dart | — | 移动端客户端 |
| nginx-lua | Lua | — | 接入层脚本 |
| etl-perl | Perl | — | 数据导入 |
| deploy scripts | Shell | — | 部署与健康检查 |
| database/sql | SQL | — |  schema 与存储过程 |

## 快速开始

```bash
cp .env.example .env   # 如需要
npm install
npm run init-db
npm run seed
npm run dev
```

使用 Docker：

```bash
docker compose up -d
```

## 目录结构

```
├── server/              # Node.js 主 API
├── client/              # Vue 3 前端
├── services/            # 各语言微服务
├── native/              # C/C++/Zig 原生库
├── clients/             # 移动端
├── database/sql/        # SQL 脚本
├── scripts/             # Shell / Lua / Perl 运维脚本
└── uploads/             # 用户上传
```

## 环境变量

见 `.env`：`DB_*`、`JWT_SECRET`、`AI_SERVICE_*` 等。

## 许可证

内部项目，保留所有权利。
