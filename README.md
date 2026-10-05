# 基于 Spring Boot 的智能组卷与试卷分析系统

> 本科毕业设计项目。系统面向教师与教学管理者，实现「题库 — 智能组卷 — 在线考试 — 自动评阅 — 多维分析」的完整闭环。
>
> 核心亮点：**基于改进遗传算法的智能组卷** + **基于经典测量理论（CTT）的试卷质量分析与知识点诊断**。

## 技术栈

| 层次 | 技术 |
|---|---|
| 后端 | Spring Boot、Spring MVC、Spring Security + JWT、MyBatis-Plus |
| 前端 | Vue 3、Vite、Vue Router、Pinia、Element Plus、Axios、ECharts |
| 数据 | MySQL 8.0、Redis |
| 算法 | Java 实现的改进遗传算法（组卷）、CTT 指标计算（分析） |
| 工具 | Maven、Git、Knife4j/Swagger、Postman |

## 目录结构

```
.
├── backend/            后端工程（Spring Boot）
├── frontend/           前端工程（Vue 3）
├── sql/                数据库脚本（建表、初始化、测试数据）
├── scripts/            构建 / 运维 / 工具脚本
├── docs/               全部文档（按毕设阶段编号，见 docs/README.md）
│   ├── 00-规范/        项目规范（文件 / Git / 文档策略）
│   ├── 01-规划/        项目整体规划
│   ├── 02-开题/        开题报告
│   ├── 03-需求/        需求规格说明书
│   ├── 04-设计/        系统设计、数据库设计、算法设计
│   ├── 05-接口/        接口设计文档
│   ├── 06-测试/        测试用例与报告
│   ├── 07-论文/        毕业论文（含 images/）
│   ├── 08-答辩/        答辩 PPT 与讲稿
│   └── 99-参考/        文献、参考资料、模板
├── .gitignore
├── .gitattributes
├── .editorconfig
└── README.md
```

## 环境要求

- JDK 17+（若选用 Spring Boot 3.x）或 JDK 8/11（若选用 Spring Boot 2.7.x）
- Maven 3.8+
- Node.js 18+ 与 npm / pnpm
- MySQL 8.0
- Redis 6+

## 快速开始

> 工程尚未初始化，待后端与前端脚手架完成后补充启动步骤。

## 分支说明

采用轻量分支模型：`main`（稳定可交付）、`dev`（日常开发）、`feature/<模块>`（功能开发）。
详见 [项目规范](docs/00-规范/项目规范.md)。

## 文档

- 文档索引：[docs/README.md](docs/README.md)
- 项目规范：[docs/00-规范/项目规范.md](docs/00-规范/项目规范.md)
- 整体规划：[docs/01-规划/项目整体规划.md](docs/01-规划/项目整体规划.md)
