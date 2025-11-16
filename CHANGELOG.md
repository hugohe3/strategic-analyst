# 📝 更新日志

本文件记录 Strategic Analyst 项目的所有重要变更。

格式基于 [Keep a Changelog](https://keepachangelog.com/zh-CN/1.0.0/)，
版本号遵循 [语义化版本](https://semver.org/lang/zh-CN/)。

## [Unreleased]

### 计划添加
- 更多 mini-case（不同行业场景）
- 移动端使用指南
- 视频教程

---

## [2.1.1] - 2024-11-16

### 新增 (Added)
- ✅ **补充13个重要分析框架（两批次）**
  
  **第一批（4个基础框架）**：
  - `docs/frameworks/pest-analysis.md` - PEST分析（宏观环境分析）
  - `docs/frameworks/ansoff-matrix.md` - 安索夫矩阵（增长战略）
  - `docs/frameworks/value-chain-analysis.md` - 价值链分析（价值创造过程）
  - `docs/frameworks/business-model-canvas.md` - 商业模式画布（商业模式设计）
  
  **第二批（9个进阶框架）**：
  - `docs/frameworks/strategy-clock.md` - 战略钟（竞争定位选择）
    - 鲍曼战略钟8大战略定位
    - 包含小米、海底捞、奢侈品等10+经典案例
  - `docs/frameworks/ge-matrix.md` - GE矩阵（多因素业务组合分析）
    - 3x3矩阵，9个战略象限
    - 包含GE、阿里巴巴等实战案例
  - `docs/frameworks/product-life-cycle.md` - 产品生命周期（PLC）
    - 导入期、成长期、成熟期、衰退期策略
    - 包含iPhone、特斯拉、传统行业等案例
  - `docs/frameworks/balanced-scorecard.md` - 平衡计分卡（战略绩效管理）
    - 财务、客户、内部流程、学习成长四维度
    - 包含华为、美的、金融机构等案例
  - `docs/frameworks/strategic-group-analysis.md` - 战略群组分析
    - 识别竞争群组和战略空间
    - 包含智能手机、咖啡、汽车等行业案例
  - `docs/frameworks/stakeholder-analysis.md` - 利益相关者分析
    - 识别、评估、管理利益相关者
    - 包含华为5G、房地产、IPO等场景案例
  - `docs/frameworks/esg-performance.md` - ESG绩效衡量（可持续发展）
    - 环境、社会、治理三大维度评估
    - 包含苹果、特斯拉、印度IT等案例
  - `docs/frameworks/porter-diamond-model.md` - 波特钻石模型（国家竞争优势）
    - 四要素+两变量国家产业竞争力分析
    - 包含印度IT、日本汽车、意大利时尚等案例
  - `docs/frameworks/financial-strategy-matrix.md` - 财务战略矩阵
    - 基于价值创造和现金流的财务决策
    - 包含特斯拉、苹果、诺基亚、柯达等案例

- ✅ **创建框架库导航文档**
  - `docs/frameworks/README.md` - 完整的框架库导航
    - 框架分类（按用途：宏观环境、行业竞争、增长战略、业务组合、价值创造、商业模式、综合分析）
    - 框架选择指南（按分析目的、企业阶段、分析深度）
    - 学习路径（新手路径、进阶路径）
    - 使用技巧（框架组合、问题导向、定期更新）
    - 实战练习（公司分析、竞争对手对比、个人商业模式）

### 内容丰富度
- 📚 **框架文档数量**：3个 → 16个（增长433%！）
  - 原有（3个）：BCG矩阵、波特五力、SWOT分析
  - 新增第一批（4个）：PEST分析、安索夫矩阵、价值链分析、商业模式画布
  - 新增第二批（9个）：战略钟、GE矩阵、产品生命周期、平衡计分卡、战略群组分析、利益相关者分析、ESG绩效、波特钻石模型、财务战略矩阵
- 📖 **新增内容量**：~150,000字高质量框架解析和案例（两批合计）
- 🎯 **框架覆盖度**：覆盖战略分析全生命周期
  - 宏观环境分析（PEST、波特钻石）
  - 行业与竞争分析（波特五力、战略群组、战略钟）
  - 增长战略（安索夫矩阵、产品生命周期）
  - 业务组合管理（BCG矩阵、GE矩阵、财务战略矩阵）
  - 价值创造分析（价值链）
  - 商业模式设计（商业模式画布）
  - 综合分析（SWOT）
  - 战略执行（平衡计分卡、利益相关者分析、ESG绩效）

### 核心价值
- ✅ **全面覆盖**：从战略制定到执行，从宏观到微观，从财务到ESG
- ✅ **深度实用**：每个框架包含理论详解、实战案例（3-10个）、使用模板、避坑指南
- ✅ **框架库导航**：提供选择指南、学习路径、组合使用建议、实战练习
- ✅ **案例丰富**：特斯拉、苹果、华为、字节跳动、海底捞、ZARA、Airbnb、Netflix、小米、诺基亚、柯达等70+个真实案例
- ✅ **现代前沿**：包含ESG、数字化转型、平台经济等最新战略议题

---

## [2.1.0] - 2024-11-16

### 🎯 重大变更：聚焦 AI Agent 核心定位

**核心理念转变**：从"咨询工具集合"转型为"AI驱动的战略分析专家系统"

### 移除 (Removed)
- ❌ **移除 `tools/` 目录**（Python工具、Excel工具）
  - 原因：AI 无法直接运行这些脚本，不符合核心定位
  - 影响：项目更聚焦 AI Agent，降低维护复杂度

### 新增 (Added)
- ✅ **统一三大平台提示词文件**
  - `AGENTS.md` - GitHub Copilot 自动读取
  - `CLAUDE.md` - Claude Desktop 自动读取
  - `GEMINI.md` - Gemini 自动读取
  - 三个文件内容同步自 `roles/strategic_analyst.md`

- ✅ **新增 4 个完整 mini-case**
  - `market-entry-saas-education.md` - 市场进入策略（SaaS教育）
  - `career-planning-developer.md` - 个人职业规划（软件工程师）
  - `quick-consultation-pricing-strategy.md` - 快速咨询（定价策略）
  - `competitive-analysis-food-delivery.md` - 竞争分析（外卖平台）
  - 每个案例展示完整的五阶段流程

- ✅ **新增示例项目输出**
  - `projects/example-saas-market-entry/` - 完整的项目输出示例
  - 包含 stage1-5 所有阶段文件
  - 展示 AI Agent 的实际输出应该是什么样子

### 变更 (Changed)
- 🔄 **重写 `README.md`**
  - 突出 AI Agent 系统定位
  - 简化结构，聚焦核心功能
  - 新增"5分钟快速开始"章节
  - 突出三大平台提示词文件说明

- 🔄 **优化 `projects/README.md`**
  - 明确定位为"用户输出目录"（非案例库）
  - 与 `examples/` 区分清晰
  - 提供项目结构建议

- 🔄 **更新 `examples/README.md`**
  - 索引新增的 4 个 mini-case
  - 按场景分类（企业战略、个人规划、快速咨询、竞争分析）

### 文档改进
- 📝 `AGENTS.md` 重写，成为完整的 Agent 使用指南
- 📝 所有核心文档更新为中文

### 数据与统计
- 📊 **代码库变化**
  - 删除代码：~2000 行（tools/ 目录）
  - 新增内容：~8000 行（案例+文档）
  - 净增长：~6000 行高质量内容
- 📚 **内容丰富度**
  - mini-case：1个 → 5个（400%增长）
  - 示例项目：0个 → 1个
  - 核心文档：从分散到聚焦

## [0.1.0] - 2025-11-10

### 新增
- 🎉 项目初始化
- 📁 创建基础目录结构
  - `/roles` - AI 角色定义
  - `/tools` - 分析工具
  - `/docs` - 方法论文档
  - `/templates` - 咨询模板
  - `/projects` - 项目案例
  - `/examples` - 示例演示
- 📄 创建项目核心文档
  - `README.md` - 项目主文档
  - `CONTRIBUTING.md` - 贡献指南
  - `LICENSE` - MIT 许可证
  - `CHANGELOG.md` - 更新日志
- 🤖 添加结构化战略分析专家角色
  - 完整的新麦肯锡五步法
  - 四大基本原则
  - 可复用的分析工具
  - 十个核心工作习惯
- 📋 为每个目录创建 README 文档
- 🚫 添加 `.gitignore` 文件

### 方法论
- ✅ 新麦肯锡五步法框架
- ✅ MECE 原则和"切"的方法
- ✅ 结构化战略思维四大原则
- ✅ 金字塔原则和故事线
- ✅ 多维分析图谱工具

## 版本说明

### 版本格式
- **主版本号(Major)**：进行不兼容的 API 修改时
- **次版本号(Minor)**：添加向下兼容的功能时
- **修订号(Patch)**：进行向下兼容的问题修正时

### 变更类型
- `新增(Added)` - 新功能
- `变更(Changed)` - 现有功能的变更
- `弃用(Deprecated)` - 即将移除的功能
- `移除(Removed)` - 已移除的功能
- `修复(Fixed)` - Bug 修复
- `安全(Security)` - 安全相关的修复

---

## 里程碑规划

### v0.2.0 - 基础工具和模板（预计 2025-12）
- [ ] 添加 5+ 个分析模板
- [ ] 开发基础 Python 工具
- [ ] 完善核心方法论文档
- [ ] 添加 3-5 个示例案例

### v0.3.0 - 项目案例库（预计 2026-Q1）
- [ ] 添加 3-5 个完整项目案例
- [ ] 建立案例分类体系
- [ ] 开发项目模板生成器

### v0.4.0 - 工具增强（预计 2026-Q2）
- [ ] 开发 Web 版分析工具
- [ ] 添加数据可视化工具
- [ ] 集成 AI 辅助分析功能

### v1.0.0 - 正式版（预计 2026-Q3）
- [ ] 完整的工具链
- [ ] 丰富的模板库
- [ ] 系统的文档体系
- [ ] 充足的案例库
- [ ] 活跃的社区

---

**注**: 所有未发布的工作都在 `main` 分支上持续开发。

[Unreleased]: https://github.com/yourusername/strategic-analyst/compare/v0.1.0...HEAD
[0.1.0]: https://github.com/yourusername/strategic-analyst/releases/tag/v0.1.0

