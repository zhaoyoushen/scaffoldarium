# Scaffoldarium

[简体中文](README.md) · English

A catalog of permissively licensed open-source codebases, organized by stack. Find a starting point with common features such as authentication, permissions, multi-tenancy, admin interfaces, or payments already in place. Fork a project or use its template, then adapt it to your product with AI assistance.

## Selection criteria

- **Permissive license.** MIT, Apache-2.0, or BSD. Keep the applicable license text and copyright notices when reusing code.
- **Active maintenance.** Updated within the previous six months and still active at the time of review.
- **Adoption.** GitHub stars serve as a rough indicator.

Stars and repository details are a snapshot from November 27, 2026. Descriptions were checked against repository summaries and topics, with README feature lists consulted for more than ten projects. The listed projects were not run. Categories reflect how the author judged each project could best be reused.

## Project types

- **Starter kit.** Designed to be customized as the basis of your own project.
- **Application.** A complete product whose customization and ongoing upstream merges can take more work.
- **Framework or platform.** Use it as a dependency or deploy it as a service on which to build your application.
- **Architecture skeleton.** Provides project structure with little business functionality.
- **Reference project.** Shows patterns you can study and apply.

## .NET

| Project | Stars | License | Type | Description |
| --- | --- | --- | --- | --- |
| [fullstackhero/dotnet-starter-kit](https://github.com/fullstackhero/dotnet-starter-kit) | 6.9k | MIT | Starter kit | Multi-tenant SaaS kit with identity, tenancy, billing, a catalog, tickets, chat, files, webhooks, auditing, notifications, and two React frontends. The billing module lacks a payment gateway. |
| [zhontai/Admin.Core](https://github.com/zhontai/Admin.Core) | 1.7k | MIT | Starter kit | Permissions management system from China with a .NET 10 backend and Vue 3 frontend. Includes tenancy, data permissions, code generation, scheduling, and uploads. |
| [neozhu/CleanArchitectureWithBlazorServer](https://github.com/neozhu/CleanArchitectureWithBlazorServer) | 1.2k | MIT | Starter kit | Blazor Server enterprise application template based on Clean Architecture. |
| [aspnetboilerplate/aspnetboilerplate](https://github.com/aspnetboilerplate/aspnetboilerplate) | 12.0k | MIT | Framework or platform | Long-running web application framework and predecessor to ABP. |
| [OrchardCMS/OrchardCore](https://github.com/OrchardCMS/OrchardCore) | 8.2k | BSD-3 | Framework or platform | Modular, multi-tenant application framework and CMS. |
| [dotnetcore/WTM](https://github.com/dotnetcore/WTM) | 4.3k | MIT | Framework or platform | Rapid development framework from China with code generation and Layui, React, and Vue frontends. |
| [oqtane/oqtane.framework](https://github.com/oqtane/oqtane.framework) | 2.3k | MIT | Framework or platform | Modular Blazor application platform and CMS. The repository includes a .NET MAUI app for desktop and mobile. |
| [umbraco/Umbraco-CMS](https://github.com/umbraco/Umbraco-CMS) | 5.3k | MIT | Framework or platform | Open-source .NET CMS. |
| [simplcommerce/SimplCommerce](https://github.com/simplcommerce/SimplCommerce) | 4.4k | Apache-2.0 | Application | Modular e-commerce system. |
| [Squidex/squidex](https://github.com/Squidex/squidex) | 2.5k | MIT | Application | Headless CMS backend. |
| [CoreUnion/CoreShop](https://github.com/CoreUnion/CoreShop) | 1.4k | Apache-2.0 | Application | ASP.NET Core and uni-app storefront from China with affiliate sales, group buys, flash sales, coupons, orders, and after-sales support. Targets multiple mini-app platforms and mobile web. |
| [dotnet/eShop](https://github.com/dotnet/eShop) | 11.0k | MIT | Reference project | Microsoft’s Aspire-based e-commerce reference application with multiple services. |
| [jasontaylordev/CleanArchitecture](https://github.com/jasontaylordev/CleanArchitecture) | 20.7k | MIT | Architecture skeleton | Clean Architecture solution template. See the dependency licensing note below for MediatR and AutoMapper. |
| [ardalis/CleanArchitecture](https://github.com/ardalis/CleanArchitecture) | 18.6k | MIT | Architecture skeleton | Clean Architecture template for ASP.NET Core 10. |

### .NET desktop

The catalog has no feature-complete desktop starter kit. You can pair one of the web backends above with a desktop frontend. Oqtane includes a .NET MAUI project that uses Blazor Hybrid to share its UI across desktop and mobile.

| Project | Stars | License | Type | Description |
| --- | --- | --- | --- | --- |
| [AvaloniaUI/Avalonia](https://github.com/AvaloniaUI/Avalonia) | 31.9k | MIT | Framework or platform | UI framework for desktop, embedded, mobile, and WebAssembly apps using C# and XAML. |
| [AvaloniaUI/Avalonia.Templates](https://github.com/AvaloniaUI/Avalonia.Templates) | 0.7k | MIT | Architecture skeleton | Official Avalonia templates for `dotnet new`. |
| [lepoco/wpfui](https://github.com/lepoco/wpfui) | 9.8k | MIT | Framework or platform | Fluent-style UI components for WPF. |

## Python web

| Project | Stars | License | Type | Description |
| --- | --- | --- | --- | --- |
| [fastapi/full-stack-fastapi-template](https://github.com/fastapi/full-stack-fastapi-template) | 46.3k | MIT | Starter kit | Full-stack template with FastAPI, React, SQLModel, and PostgreSQL, launched with Docker Compose. |
| [cookiecutter/cookiecutter-django](https://github.com/cookiecutter/cookiecutter-django) | 13.6k | BSD-3 | Starter kit | Production-oriented Django project generator with django-allauth for signup and login. |
| [apptension/saas-boilerplate](https://github.com/apptension/saas-boilerplate) | 3.0k | MIT | Starter kit | Django and React SaaS kit with login, SSO, two-factor authentication, email, and Stripe payments. Requires WSL 2 on Windows. |
| [fastapi-practices/fastapi-best-architecture](https://github.com/fastapi-practices/fastapi-best-architecture) | 2.6k | MIT | Starter kit | Enterprise FastAPI backend architecture from China with SQLAlchemy, Celery, Grafana, and Docker. |
| [wemake-services/wemake-django-template](https://github.com/wemake-services/wemake-django-template) | 2.3k | MIT | Architecture skeleton | Django template focused on code quality and security. |
| [benavlabs/FastAPI-boilerplate](https://github.com/benavlabs/FastAPI-boilerplate) | 2.1k | MIT | Architecture skeleton | Async FastAPI backend boilerplate with Pydantic V2, SQLAlchemy 2.0, PostgreSQL, and Redis. |
| [reflex-dev/reflex](https://github.com/reflex-dev/reflex) | 29.1k | Apache-2.0 | Framework or platform | Full-stack framework for writing frontend and backend in Python. |
| [wagtail/wagtail](https://github.com/wagtail/wagtail) | 20.8k | BSD-3 | Framework or platform | CMS built on Django. |
| [zauberzeug/nicegui](https://github.com/zauberzeug/nicegui) | 16.4k | MIT | Framework or platform | Framework for building web interfaces in Python. |
| [frappe/frappe](https://github.com/frappe/frappe) | 11.2k | MIT | Framework or platform | Low-code full-stack web framework with an admin interface and role-based permissions. |
| [django-oscar/django-oscar](https://github.com/django-oscar/django-oscar) | 6.6k | BSD-3 | Framework or platform | Django e-commerce framework. |
| [saleor/saleor](https://github.com/saleor/saleor) | 23.6k | BSD-3 | Application | Headless GraphQL commerce backend with orders, carts, and orchestration across payment gateways. |

## TypeScript

### SaaS starter kits

| Project | Stars | License | Type | Description |
| --- | --- | --- | --- | --- |
| [wasp-lang/open-saas](https://github.com/wasp-lang/open-saas) | 16.5k | MIT | Starter kit | Wasp-based kit with payments through Stripe, Polar, and Lemon Squeezy, plus login, an admin dashboard, uploads, email, and scheduled jobs. |
| [sahat/hackathon-starter](https://github.com/sahat/hackathon-starter) | 35.3k | MIT | Starter kit | JavaScript web app boilerplate for Node.js with email, passwordless, passkey, and OAuth login, two-factor authentication, and examples of third-party API integrations. |
| [kriasoft/react-starter-kit](https://github.com/kriasoft/react-starter-kit) | 23.7k | MIT | Starter kit | React starter kit with Bun, tRPC, Stripe, and Cloudflare Workers in a monorepo. |
| [ixartz/SaaS-Boilerplate](https://github.com/ixartz/SaaS-Boilerplate) | 7.5k | MIT | Starter kit | Next.js SaaS kit with tenancy and permissions. Uses Clerk for authentication and offers a paid Pro edition. |
| [epicweb-dev/epic-stack](https://github.com/epicweb-dev/epic-stack) | 5.6k | MIT | Starter kit | Full-stack Remix starter with the basics preconfigured. |
| [brocoders/nestjs-boilerplate](https://github.com/brocoders/nestjs-boilerplate) | 4.4k | MIT | Starter kit | NestJS backend boilerplate with authentication, TypeORM and Mongoose, email, internationalization, and Docker. |

### Admin interfaces

| Project | Stars | License | Type | Description |
| --- | --- | --- | --- | --- |
| [ant-design/ant-design-pro](https://github.com/ant-design/ant-design-pro) | 39.0k | MIT | Starter kit | Enterprise React admin template. |
| [vbenjs/vue-vben-admin](https://github.com/vbenjs/vue-vben-admin) | 33.9k | MIT | Starter kit | Vue 3 admin template with shadcn/ui, Vite, and TypeScript in a monorepo. |
| [satnaing/shadcn-admin](https://github.com/satnaing/shadcn-admin) | 17.0k | MIT | Starter kit | Admin frontend built with shadcn/ui and Vite. |
| [refinedev/refine](https://github.com/refinedev/refine) | 36.1k | MIT | Framework or platform | React framework for admin panels and internal tools. |
| [marmelab/react-admin](https://github.com/marmelab/react-admin) | 27.0k | MIT | Framework or platform | React admin framework that works with REST or GraphQL APIs. |

### Backend platforms and applications

| Project | Stars | License | Type | Description |
| --- | --- | --- | --- | --- |
| [supabase/supabase](https://github.com/supabase/supabase) | 115.6k | Apache-2.0 | Framework or platform | Postgres-centered backend development platform. |
| [appwrite/appwrite](https://github.com/appwrite/appwrite) | 58.7k | BSD-3 | Framework or platform | Backend platform with authentication, databases, storage, functions, messaging, hosting, and realtime communication. |
| [payloadcms/payload](https://github.com/payloadcms/payload) | 46.0k | MIT | Framework or platform | Next.js full-stack framework with a built-in backend and admin panel. It can also serve as a headless CMS. |
| [calcom/cal.diy](https://github.com/calcom/cal.diy) | 50.4k | MIT | Application | Appointment scheduling application. |

## AI

| Project | Stars | License | Language | Type | Description |
| --- | --- | --- | --- | --- | --- |
| [JoshuaC215/agent-service-toolkit](https://github.com/JoshuaC215/agent-service-toolkit) | 4.6k | MIT | Python | Starter kit | Agent service starter using LangGraph, FastAPI, and Streamlit, with tests and CI. |
| [LibreChat-AI/LibreChat](https://github.com/LibreChat-AI/LibreChat) | 47.6k | MIT | TypeScript | Application | Multi-user chat application with agents, MCP, skills, and code execution. |
| [Mintplex-Labs/anything-llm](https://github.com/Mintplex-Labs/anything-llm) | 68.7k | MIT | JavaScript | Application | Knowledge-base Q&A application with document uploads, workspaces, agents, and embeddable chat. |
| [langflow-ai/langflow](https://github.com/langflow-ai/langflow) | 157.0k | MIT | Python | Framework or platform | Visual platform for building and deploying agents and workflows. |
| [infiniflow/ragflow](https://github.com/infiniflow/ragflow) | 94.8k | Apache-2.0 | Go | Framework or platform | RAG engine positioned as context infrastructure for agents. |
| [OpenHands/OpenHands](https://github.com/OpenHands/OpenHands) | 94.5k | MIT | TypeScript | Application | Platform for coding agents. |
| [ChatGPTNextWeb/NextChat](https://github.com/ChatGPTNextWeb/NextChat) | 89.0k | MIT | TypeScript | Application | AI chat client for web, desktop, and mobile. The repository description promotes its official usage-based service. |
| [bytedance/deer-flow](https://github.com/bytedance/deer-flow) | 85.9k | MIT | Python | Application | Agent runtime for long-running research, coding, and creative tasks, with sandboxing, memory, tools, skills, and subagents. |
| [zylon-ai/private-gpt](https://github.com/zylon-ai/private-gpt) | 57.7k | Apache-2.0 | Python | Framework or platform | Private application layer for local models with RAG, skills, tools, MCP, and text-to-SQL. |
| [assafelovic/gpt-researcher](https://github.com/assafelovic/gpt-researcher) | 31.0k | Apache-2.0 | Python | Application | Autonomous agent for in-depth research across data sources. |
| [eosphoros-ai/DB-GPT](https://github.com/eosphoros-ai/DB-GPT) | 20.3k | MIT | Python | Application | Agent application designed for controlled data workflows. |
| [crewAIInc/crewAI](https://github.com/crewAIInc/crewAI) | 61.3k | MIT | Python | Framework or platform | Framework for orchestrating autonomous agents with distinct roles. |
| [agno-agi/agno](https://github.com/agno-agi/agno) | 43.3k | Apache-2.0 | Python | Framework or platform | Platform for building agents and running them as persistent services, with APIs, authentication, and permissions. |
| [CopilotKit/CopilotKit](https://github.com/CopilotKit/CopilotKit) | 39.0k | MIT | TypeScript | Framework or platform | Frontend library for agents and generative UI, with React and Angular support. |

## Popular projects outside the catalog

Review the relevant upstream license before adopting any of these projects.

- **Nonstandard or unidentified licenses.** Dify, Open WebUI, n8n, LobeHub, Onyx, FastGPT, Strapi, Twenty, Directus, Medusa, nopCommerce, Odoo, and PostHog.
- **AGPL or GPL.** Plane, ERPNext, Cherry Studio, Documenso, MaxKB, and Smartstore. Review the source-sharing obligations that apply to your use and distribution.
- **LGPL.** ABP. Review the terms for linking against the library, modifying it, and distributing it.
- **Archived or inactive at the time of review.** AutoGen, Flowise, Chainlit, kgrzybek/modular-monolith-with-ddd, and chatbot-ui.

## Dependency licensing

Check the licenses of dependencies as well as the license of the repository you adopt.

- Jason Taylor’s Clean Architecture template depends on MediatR and AutoMapper. These libraries moved to dual licensing in 2025. Check their community and commercial licensing terms for eligibility.
- The `agent-service-toolkit` dependency `psycopg` uses LGPL-3.0. If you distribute bundled software, review the applicable LGPL obligations.

Consider adding a dependency license scan to CI after forking.

## Generate a project

`New-Project.ps1` generates either of two pinned upstream projects from unmodified upstream code. Run either command from this repository in PowerShell 7. Using `..` creates the project alongside this repository. Choose a target directory that does not already exist.

```powershell
./New-Project.ps1 -Template dotnet-api -Name MyApi -Destination ..
./New-Project.ps1 -Template fastapi-fullstack -Name MyApp -Destination ..
```

- **`dotnet-api`** generates a backend API using SQLite from [Jason Taylor Clean Architecture 10.8.0](https://github.com/jasontaylordev/CleanArchitecture/releases/tag/v10.8.0). It requires the .NET 10 SDK and NuGet access. The script installs the pinned template package locally. Run `dotnet build` and `dotnet test` after generation.
- **`fastapi-fullstack`** downloads a [pinned FastAPI Full Stack Template commit](https://github.com/fastapi/full-stack-fastapi-template/tree/f8c6c147b12bb1c4d3253cc1b06f8b5ef81b10dd). Generation requires GitHub access. The `-Name` argument sets the directory name. Follow the generated upstream README to configure the app name, domain, and secrets, then launch with Docker Compose.

You can initialize Git in the generated directory and push it to your own repository. Keep the applicable upstream licenses and copyright notices when distributing it.

## After forking

- Keep upstream licenses and copyright notices. You can add a copyright notice for your own changes.
- Keep a branch that mirrors upstream. Make your changes on `main`, then merge updates from the upstream branch.
- At the top of your README, document the upstream project and version, what you changed, and how to run the project.
- Enable GitHub’s template repository setting if you plan to generate new repositories from the same starting point. “Use this template” creates a repository with independent history.
- For a private copy of a public upstream or a second variant in the same account, clone the upstream and push it to a new repository.

## Engineering guide

The [AI Agent Engineering Guide (Chinese)](AI-Agent-Engineering-Guide-v2.md) covers what to do after choosing a codebase, including how to build reference features, set up CI gates, and verify changes made by agents.
