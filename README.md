# Scaffoldarium

功能比较完整、可以免费使用的开源代码库导航。按技术分类，帮你找到一个“基础功能已经做好”的起点：登录、权限、多租户、后台、支付这些通用部分不用从零写，改界面、加业务就能做自己的产品。

适合的用法：挑一个合适的项目，fork 或用它的模板生成自己的仓库，再让 AI 按你的需求修改。

## 收录标准

- **许可证宽松**：MIT、Apache-2.0、BSD。可以修改、闭源、商用，只需保留原版权声明和许可证文本。
- **仍在维护**：近半年有更新，没有归档。
- **有一定使用量**：以 GitHub Stars 作参考。

数据取自 GitHub，时间为 2026-11-27，Stars 是当时的快照。“是什么”一栏已逐个对照各仓库的官方简介和标签核对过，其中十几个还读了 README 的功能说明。所有项目都没有实际运行过，功能是否如简介所说，以各仓库为准。“类型”一栏是整理者按下面的定义逐个判断的。

## 三种类型

表里的“类型”一栏决定了拿来怎么用：

- **起步套件**：本来就是给人拿去改的，最适合 fork 后让 AI 修改。
- **成品**：别人已经做好的完整产品，功能最全，但改成自己的东西工作量大，跟上游更新也难。
- **框架或平台**：把它当依赖引用，或者部署起来调用，在它上面做自己的应用，不是 fork 它来改。

另有少量**架构骨架**和**参考项目**：前者只有干净的结构，没有业务功能；后者适合读懂后借鉴。

## .NET

| 项目 | Stars | 许可证 | 类型 | 是什么 |
| --- | --- | --- | --- | --- |
| [fullstackhero/dotnet-starter-kit](https://github.com/fullstackhero/dotnet-starter-kit) | 6.9k | MIT | 起步套件 | 多租户 SaaS 套件：身份、多租户、计费、目录、工单、聊天、文件、Webhook、审计、通知，加两个 React 前端。计费模块没有接支付网关 |
| [zhontai/Admin.Core](https://github.com/zhontai/Admin.Core) | 1.7k | MIT | 起步套件 | 国产权限管理系统，.NET 10 后端加 Vue 3 前端：多租户、数据权限、代码生成、任务调度、文件上传 |
| [neozhu/CleanArchitectureWithBlazorServer](https://github.com/neozhu/CleanArchitectureWithBlazorServer) | 1.2k | MIT | 起步套件 | 按 Clean Architecture 写的 Blazor Server 企业应用模板 |
| [aspnetboilerplate/aspnetboilerplate](https://github.com/aspnetboilerplate/aspnetboilerplate) | 12.0k | MIT | 框架或平台 | 老牌 Web 应用框架，ABP 的前身 |
| [OrchardCMS/OrchardCore](https://github.com/OrchardCMS/OrchardCore) | 8.2k | BSD-3 | 框架或平台 | 模块化、多租户的应用框架和内容管理系统 |
| [dotnetcore/WTM](https://github.com/dotnetcore/WTM) | 4.3k | MIT | 框架或平台 | 国产快速开发框架，自带代码生成器，前端支持 Layui、React、Vue |
| [oqtane/oqtane.framework](https://github.com/oqtane/oqtane.framework) | 2.3k | MIT | 框架或平台 | 模块化的 Blazor 应用平台和内容管理系统。仓库里另有 .NET MAUI 项目，用于桌面和手机 |
| [umbraco/Umbraco-CMS](https://github.com/umbraco/Umbraco-CMS) | 5.3k | MIT | 框架或平台 | 开源的 .NET 内容管理系统 |
| [simplcommerce/SimplCommerce](https://github.com/simplcommerce/SimplCommerce) | 4.4k | Apache-2.0 | 成品 | 模块化的电商系统 |
| [Squidex/squidex](https://github.com/Squidex/squidex) | 2.5k | MIT | 成品 | 无界面的内容管理后端 |
| [CoreUnion/CoreShop](https://github.com/CoreUnion/CoreShop) | 1.4k | Apache-2.0 | 成品 | 国产小程序商城，ASP.NET Core 加 uni-app：分销、拼团、秒杀、优惠券、订单与售后，可发布到多个小程序平台和 H5 |
| [dotnet/eShop](https://github.com/dotnet/eShop) | 11.0k | MIT | 参考项目 | 微软官方的电商参考应用，多服务架构，基于 Aspire |
| [jasontaylordev/CleanArchitecture](https://github.com/jasontaylordev/CleanArchitecture) | 20.7k | MIT | 架构骨架 | Clean Architecture 解决方案模板。依赖的 MediatR 和 AutoMapper 已改为商业许可，见下文 |
| [ardalis/CleanArchitecture](https://github.com/ardalis/CleanArchitecture) | 18.6k | MIT | 架构骨架 | 面向 ASP.NET Core 10 的 Clean Architecture 模板 |

### .NET 桌面

没有找到功能齐全的桌面起步套件。可行的做法是后端用上面的网站类项目，桌面端只做界面。上表的 Oqtane 仓库里有一个 .NET MAUI 项目，用 Blazor Hybrid 让同一套界面跑在桌面和手机上，可以作为桌面方向的候选。

| 项目 | Stars | 许可证 | 类型 | 是什么 |
| --- | --- | --- | --- | --- |
| [AvaloniaUI/Avalonia](https://github.com/AvaloniaUI/Avalonia) | 31.9k | MIT | 框架或平台 | 用 C# 和 XAML 写桌面、嵌入式、移动端和 WebAssembly 应用的界面框架 |
| [AvaloniaUI/Avalonia.Templates](https://github.com/AvaloniaUI/Avalonia.Templates) | 0.7k | MIT | 架构骨架 | Avalonia 官方的 `dotnet new` 模板 |
| [lepoco/wpfui](https://github.com/lepoco/wpfui) | 9.8k | MIT | 框架或平台 | 给 WPF 提供 Fluent 风格界面的组件库 |

## Python 网站

| 项目 | Stars | 许可证 | 类型 | 是什么 |
| --- | --- | --- | --- | --- |
| [fastapi/full-stack-fastapi-template](https://github.com/fastapi/full-stack-fastapi-template) | 46.3k | MIT | 起步套件 | FastAPI、React、SQLModel、PostgreSQL 的全栈模板，用 Docker Compose 启动 |
| [cookiecutter/cookiecutter-django](https://github.com/cookiecutter/cookiecutter-django) | 13.6k | BSD-3 | 起步套件 | 生产级 Django 项目生成器，用 django-allauth 做注册登录 |
| [apptension/saas-boilerplate](https://github.com/apptension/saas-boilerplate) | 3.0k | MIT | 起步套件 | Django 加 React 的 SaaS 套件：登录、单点登录、两步验证、邮件、Stripe 支付。Windows 上需要 WSL 2 |
| [fastapi-practices/fastapi-best-architecture](https://github.com/fastapi-practices/fastapi-best-architecture) | 2.6k | MIT | 起步套件 | 国产 FastAPI 企业级后端架构，配套 SQLAlchemy、Celery、Grafana、Docker |
| [wemake-services/wemake-django-template](https://github.com/wemake-services/wemake-django-template) | 2.3k | MIT | 架构骨架 | 强调代码质量和安全的 Django 模板 |
| [benavlabs/FastAPI-boilerplate](https://github.com/benavlabs/FastAPI-boilerplate) | 2.1k | MIT | 架构骨架 | 异步 FastAPI 后端样板：Pydantic V2、SQLAlchemy 2.0、PostgreSQL、Redis |
| [reflex-dev/reflex](https://github.com/reflex-dev/reflex) | 29.1k | Apache-2.0 | 框架或平台 | 纯 Python 写前后端的全栈框架 |
| [wagtail/wagtail](https://github.com/wagtail/wagtail) | 20.8k | BSD-3 | 框架或平台 | Django 上的内容管理系统 |
| [zauberzeug/nicegui](https://github.com/zauberzeug/nicegui) | 16.4k | MIT | 框架或平台 | 用 Python 写网页界面的框架 |
| [frappe/frappe](https://github.com/frappe/frappe) | 11.2k | MIT | 框架或平台 | 低代码的全栈 Web 框架，自带管理后台和基于角色的权限 |
| [django-oscar/django-oscar](https://github.com/django-oscar/django-oscar) | 6.6k | BSD-3 | 框架或平台 | Django 的电商框架 |
| [saleor/saleor](https://github.com/saleor/saleor) | 23.6k | BSD-3 | 成品 | 无界面的电商后端（GraphQL 接口）：订单、购物车、多支付网关编排 |

## TypeScript

### SaaS 起步套件

| 项目 | Stars | 许可证 | 类型 | 是什么 |
| --- | --- | --- | --- | --- |
| [wasp-lang/open-saas](https://github.com/wasp-lang/open-saas) | 16.5k | MIT | 起步套件 | 支付（Stripe、Polar、Lemon Squeezy）、登录、管理后台、文件上传、邮件、定时任务。绑定 Wasp 框架 |
| [sahat/hackathon-starter](https://github.com/sahat/hackathon-starter) | 35.3k | MIT | 起步套件 | Node.js 网站样板（JavaScript）：邮箱、无密码、Passkey 和多家 OAuth 登录，两步验证，附带一批第三方接口示例 |
| [kriasoft/react-starter-kit](https://github.com/kriasoft/react-starter-kit) | 23.7k | MIT | 起步套件 | React 起步套件：Bun、tRPC、Stripe、Cloudflare Workers，单仓库结构 |
| [ixartz/SaaS-Boilerplate](https://github.com/ixartz/SaaS-Boilerplate) | 7.5k | MIT | 起步套件 | Next.js 的 SaaS 套件，多租户和权限。登录依赖第三方服务 Clerk，另有付费的 Pro 版 |
| [epicweb-dev/epic-stack](https://github.com/epicweb-dev/epic-stack) | 5.6k | MIT | 起步套件 | 基于 Remix 的全栈起步项目，基础部分已配置好 |
| [brocoders/nestjs-boilerplate](https://github.com/brocoders/nestjs-boilerplate) | 4.4k | MIT | 起步套件 | NestJS 后端样板：登录、TypeORM 和 Mongoose、邮件、国际化、Docker |

### 后台管理界面

| 项目 | Stars | 许可证 | 类型 | 是什么 |
| --- | --- | --- | --- | --- |
| [ant-design/ant-design-pro](https://github.com/ant-design/ant-design-pro) | 39.0k | MIT | 起步套件 | React 的企业后台模板 |
| [vbenjs/vue-vben-admin](https://github.com/vbenjs/vue-vben-admin) | 33.9k | MIT | 起步套件 | Vue 3 的后台模板：Shadcn UI、Vite、TypeScript，单仓库结构 |
| [satnaing/shadcn-admin](https://github.com/satnaing/shadcn-admin) | 17.0k | MIT | 起步套件 | 用 Shadcn 和 Vite 做的后台界面，只含界面部分 |
| [refinedev/refine](https://github.com/refinedev/refine) | 36.1k | MIT | 框架或平台 | 做后台和内部工具的 React 框架 |
| [marmelab/react-admin](https://github.com/marmelab/react-admin) | 27.0k | MIT | 框架或平台 | 在 REST 或 GraphQL 接口之上做后台的 React 前端框架 |

### 后端平台与成品

| 项目 | Stars | 许可证 | 类型 | 是什么 |
| --- | --- | --- | --- | --- |
| [supabase/supabase](https://github.com/supabase/supabase) | 115.6k | Apache-2.0 | 框架或平台 | 以 Postgres 为核心的后端开发平台 |
| [appwrite/appwrite](https://github.com/appwrite/appwrite) | 58.7k | BSD-3 | 框架或平台 | 后端平台：登录、数据库、存储、函数、消息、托管、实时通信 |
| [payloadcms/payload](https://github.com/payloadcms/payload) | 46.0k | MIT | 框架或平台 | 基于 Next.js 的全栈框架，自带后端和管理后台，也可当无界面内容管理系统用 |
| [calcom/cal.diy](https://github.com/calcom/cal.diy) | 50.4k | MIT | 成品 | 日程预约产品 |

## AI

| 项目 | Stars | 许可证 | 语言 | 类型 | 是什么 |
| --- | --- | --- | --- | --- | --- |
| [JoshuaC215/agent-service-toolkit](https://github.com/JoshuaC215/agent-service-toolkit) | 4.6k | MIT | Python | 起步套件 | LangGraph、FastAPI、Streamlit 组成的 Agent 服务工程，带测试和 CI |
| [LibreChat-AI/LibreChat](https://github.com/LibreChat-AI/LibreChat) | 47.6k | MIT | TypeScript | 成品 | 多用户的完整对话产品，带 Agent、MCP、Skills、代码执行 |
| [Mintplex-Labs/anything-llm](https://github.com/Mintplex-Labs/anything-llm) | 68.7k | MIT | JavaScript | 成品 | 知识库问答产品：文档上传、工作区、Agent、可嵌入的对话组件 |
| [langflow-ai/langflow](https://github.com/langflow-ai/langflow) | 157.0k | MIT | Python | 框架或平台 | 可视化搭建并部署 Agent 和工作流的平台 |
| [infiniflow/ragflow](https://github.com/infiniflow/ragflow) | 94.8k | Apache-2.0 | Go | 框架或平台 | RAG 引擎，现在自我定位为面向 Agent 的上下文基础设施 |
| [OpenHands/OpenHands](https://github.com/OpenHands/OpenHands) | 94.5k | MIT | TypeScript | 成品 | 写代码的 Agent 平台 |
| [ChatGPTNextWeb/NextChat](https://github.com/ChatGPTNextWeb/NextChat) | 89.0k | MIT | TypeScript | 成品 | 跨平台的 AI 对话客户端（网页、桌面、手机）。仓库简介目前在推广官方的按量付费服务 |
| [bytedance/deer-flow](https://github.com/bytedance/deer-flow) | 85.9k | MIT | Python | 成品 | 处理长时间任务的 Agent 运行框架：调研、写代码、创作，带沙箱、记忆、工具、技能和子 Agent |
| [zylon-ai/private-gpt](https://github.com/zylon-ai/private-gpt) | 57.7k | Apache-2.0 | Python | 框架或平台 | 面向本地模型的私有 AI 应用接口层：RAG、技能、工具、MCP、文本转 SQL |
| [assafelovic/gpt-researcher](https://github.com/assafelovic/gpt-researcher) | 31.0k | Apache-2.0 | Python | 成品 | 对任意数据做深度调研的自主 Agent |
| [eosphoros-ai/DB-GPT](https://github.com/eosphoros-ai/DB-GPT) | 20.3k | MIT | Python | 成品 | 面向数据场景的可控 Agent 产品 |
| [crewAIInc/crewAI](https://github.com/crewAIInc/crewAI) | 61.3k | MIT | Python | 框架或平台 | 编排多个角色化自主 Agent 协作的框架 |
| [agno-agi/agno](https://github.com/agno-agi/agno) | 43.3k | Apache-2.0 | Python | 框架或平台 | Agent 平台：构建 Agent 并作为持久服务运行，自带接口、认证和权限 |
| [CopilotKit/CopilotKit](https://github.com/CopilotKit/CopilotKit) | 39.0k | MIT | TypeScript | 框架或平台 | Agent 和生成式界面的前端库，支持 React、Angular 等 |

## 很火但许可证有条件的项目

这些没有收进上面的表。它们并非不能用，但用之前要先读许可证原文。

- **非标准许可证，GitHub 识别不出类型**：Dify、Open WebUI、n8n、LobeHub、Onyx、FastGPT、Strapi、Twenty、Directus、Medusa、nopCommerce、Odoo、PostHog。其中有些可能其实很宽松，只是没有读过原文。
- **AGPL 或 GPL**：Plane、ERPNext、Cherry Studio、Documenso、MaxKB、Smartstore。修改后对外提供服务或分发，需要公开源码。
- **LGPL**：ABP。作为库引用可以闭源，修改它本身的代码需要公开。
- **已归档或长期没有更新**：AutoGen、Flowise、Chainlit、kgrzybek/modular-monolith-with-ddd、chatbot-ui。

## 许可证不只看项目本身

项目是 MIT，不代表它的依赖都是。两个已知的例子：

- **Jason Taylor 的 Clean Architecture 模板**依赖 MediatR 和 AutoMapper。这两个库在 2025 年改成了双许可：个人和年收入低于 500 万美元的公司可以免费用社区版，超过的需要购买商业许可。
- **agent-service-toolkit** 依赖的 `psycopg` 是 LGPL-3.0。自己部署成服务没有问题，把软件打包分发给别人时需要遵守 LGPL 的要求。

建议 fork 之后在 CI 里加一步依赖许可证扫描。以上是对许可证条款的整理，不是法律意见。

## 本仓库自带的创建脚本

`New-Project.ps1` 可以按固定版本直接生成两个项目，用的是上游的原始代码，没有加入任何改动。在 PowerShell 7 中，从本仓库运行以下任一命令。这里用 `..` 把新项目放在本仓库旁边，目标项目目录必须尚不存在。

```powershell
./New-Project.ps1 -Template dotnet-api -Name MyApi -Destination ..
./New-Project.ps1 -Template fastapi-fullstack -Name MyApp -Destination ..
```

- **`dotnet-api`**：[Jason Taylor Clean Architecture 10.8.0](https://github.com/jasontaylordev/CleanArchitecture/releases/tag/v10.8.0)，只生成后端 API，使用 SQLite。需要 .NET 10 SDK 和 NuGet 网络访问，脚本会在本机安装指定版本的模板包。生成后运行 `dotnet build` 和 `dotnet test`。
- **`fastapi-fullstack`**：[FastAPI Full Stack Template](https://github.com/fastapi/full-stack-fastapi-template/tree/f8c6c147b12bb1c4d3253cc1b06f8b5ef81b10dd) 的一个固定提交。生成时只需访问 GitHub。项目目录名由 `-Name` 决定，应用名、域名和密钥按生成目录里的上游 README 配置，然后用 Docker Compose 启动。

生成的目录可以独立初始化 Git 并推送到自己的项目仓库。分发时保留上游的许可证与版权声明。

## fork 之后的建议

- **保留上游的许可证与版权声明**，自己的修改可以另加一行版权。
- **保留一个不改动的上游分支**：自己的修改放在 `main`，上游更新时先同步到上游分支，再合并过来。
- **在 README 开头写清**：基于哪个上游的哪个版本、改了什么、怎么启动。
- **想反复使用就开启 GitHub 的 Template repository**：新项目用 “Use this template” 创建，不带 fork 关系和历史。
- **注意 fork 的两个限制**：公开仓库的 fork 只能是公开的；同一个上游在一个账号下只能 fork 一次。需要私有或者要做第二个变体时，改用克隆后推送到新仓库。

## 工程指南

选定代码库之后，怎样建立示范功能、CI 门禁和 Agent 验收，见 [AI Agent 工程指南](AI-Agent-Engineering-Guide-v2.md)。
