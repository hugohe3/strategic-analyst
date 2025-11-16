# 📊 Strategic Analyst - AI 驱动的战略分析专家系统

> **让 AI 成为你的战略咨询顾问**

**Strategic Analyst** 是一个专门为 AI (ChatGPT / Claude / Gemini等) 设计的战略咨询专家系统，通过优质的提示词和知识库，使 AI 能够像麦肯锡顾问一样进行结构化战略分析。

---

## 🎯 这是什么？

**核心定位**：一个让 AI 更好地做战略咨询的系统

**不是**：
- ❌ 传统的模板文档库（虽然包含模板）
- ❌ Python 分析工具集（已移除）
- ❌ 纯粹的方法论教材

**而是**：
- ✅ **AI Agent 提示词系统**：精心设计的专家角色定义
- ✅ **结构化方法论**：五阶段交互式工作法
- ✅ **知识库**：方法论文档+案例+框架
- ✅ **输出模板**：标准化的战略分析交付物

---

## 🚀 5分钟快速开始

### 方式 1：使用 AI Agent（推荐）

**1. 选择你的 AI 平台**

- **GitHub Copilot** → 读取 `AGENTS.md`（自动）
- **Claude Desktop** → 读取 `CLAUDE.md`（自动）
- **Gemini** → 读取 `GEMINI.md`（自动）
- **其他平台（ChatGPT等）** → 复制 `roles/strategic_analyst.md` 粘贴到对话框

**2. 开始对话**

```
你：我需要制定公司的市场拓展战略

AI Agent（自动激活）：
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
【任务接收】阶段 0
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

📥 我注意到您需要：制定市场拓展战略

🔍 初步判断：
   • 任务类型：战略规划
   • 复杂度：高
   • 建议流程：完整五阶段工作法

💡 我建议采用以下工作方式：...
```

**3. 跟随 AI 的引导，逐步完成分析**

AI 会带你走过 5 个阶段：
1. 问题诊断
2. 结构化拆解
3. 假设形成
4. 验证迭代
5. 方案交付

**完整案例**：查看 [QUICKSTART.md](./QUICKSTART.md) 或 [examples/mini-cases/](./examples/mini-cases/)

---

## ✨ 核心特性

### 🤖 专业的 AI Agent

**三大平台自动提示词**：
- `AGENTS.md` - GitHub Copilot 自动读取
- `CLAUDE.md` - Claude Desktop 自动读取
- `GEMINI.md` - Gemini 自动读取

这三个文件内容同步自 `roles/strategic_analyst.md`，确保所有平台体验一致。

**AI Agent 核心能力**：
- ✅ **结构化问诊**：6要素法+5WHY，挖掘真实问题
- ✅ **MECE分析**：系统化拆解复杂问题
- ✅ **假设驱动**：提出2-3个方案，而非单一答案
- ✅ **分阶段推进**：用户主导，每阶段确认后才继续
- ✅ **可执行方案**：不止分析，更给出详细执行计划

---

### 📐 五阶段交互式工作法

不同于"一次性回答"，AI Agent 采用**分阶段、迭代式**工作法：

```
阶段 0：任务接收（2分钟）
   └→ 判断问题类型，建议工作路径
       ⏸️  用户确认

阶段 1：问题诊断（10-20分钟）
   └→ 6要素问诊 + 5WHY深挖真实问题
       ⏸️  用户确认

阶段 2：结构化拆解（15-30分钟）
   └→ 建立 MECE 分析框架
       ⏸️  用户确认

阶段 3：假设形成（20-40分钟）
   └→ 提出2-3个战略方案，对比分析
       ⏸️  用户选择方向

阶段 4：验证迭代（可选，根据需要）
   └→ 设计验证计划，收集数据
       ⏸️  验证完成

阶段 5：方案交付（30-60分钟）
   └→ 完整战略报告+执行计划
       ✅  交付完成
```

**核心优势**：
- **用户主导**：每阶段需确认才推进，不会失控
- **可回溯**：随时返回上一阶段修正
- **防止过载**：每次输出300-600字，避免信息轰炸
- **强制停顿**：关键节点必须等待用户输入

---

## 📁 项目结构

```
strategic-analyst/
│
├── 📌 核心 AI Agent 文件（⭐ 最重要）
│   ├── AGENTS.md              # GitHub Copilot 提示词
│   ├── CLAUDE.md              # Claude Desktop 提示词
│   ├── GEMINI.md              # Gemini 提示词
│   └── roles/
│       └── strategic_analyst.md  # 完整角色定义（主文件）
│
├── 📊 输出文件目录
│   ├── projects/              # 你的项目输出（用户工作区）
│   │   └── example-saas-market-entry/  # 示例：完整项目输出
│   └── templates/
│       └── stage-templates/   # 五阶段标准模板
│
├── 📚 AI 知识库（Agent 参考资料）
│   ├── docs/
│   │   ├── methodology/       # MECE、金字塔、假设驱动等
│   │   ├── frameworks/        # BCG、SWOT、波特五力等
│   │   └── best-practices/    # 最佳实践
│   └── examples/
│       └── mini-cases/        # 完整案例（5个场景）
│
└── 📖 文档
    ├── README.md              # 本文件
    ├── QUICKSTART.md          # 快速开始指南
    └── AGENTS.md              # Agent 使用指南
```

---

## 💼 适用场景

### 企业战略决策

```
场景：市场进入、产品战略、竞争分析
案例：在线教育SaaS进入职业教育市场
AI价值：系统化分析，降低决策风险
```

👉 [查看完整案例](./examples/mini-cases/market-entry-saas-education.md)

---

### 个人职业规划

```
场景：职业转型、教育投资、重大决策
案例：软件工程师的管理vs技术vs创业选择
AI价值：挖掘真实诉求，多方案对比
```

👉 [查看完整案例](./examples/mini-cases/career-planning-developer.md)

---

### 快速咨询

```
场景：问题清晰，时间紧迫（如定价策略）
案例：SaaS产品定价决策（1周时限）
AI价值：30分钟完成核心建议
```

👉 [查看完整案例](./examples/mini-cases/quick-consultation-pricing-strategy.md)

---

### 竞争分析与应对

```
场景：应对竞争威胁，制定差异化战略
案例：地方外卖平台应对美团饿了么进入
AI价值：波特五力+SWOT，找到差异化路径
```

👉 [查看完整案例](./examples/mini-cases/competitive-analysis-food-delivery.md)

---

## 🎓 学习路径

### Level 1：快速体验（30分钟）

1. 阅读 [QUICKSTART.md](./QUICKSTART.md)（10分钟）
2. 加载 AI Agent，提一个真实问题（20分钟）
3. 体验阶段0-1（问题诊断）

### Level 2：深度学习（2-4小时）

1. 阅读一个完整 [mini-case](./examples/mini-cases/)（60分钟）
2. 学习核心方法论：
   - [MECE原则](./docs/methodology/mece-principle.md)
   - [金字塔原则](./docs/methodology/pyramid-principle.md)
   - [假设驱动](./docs/methodology/hypothesis-driven.md)
3. 尝试用 AI Agent 分析自己的问题（2小时）

### Level 3：实战应用（持续）

1. 选择一个真实项目
2. 使用 AI Agent 完成五阶段分析
3. 将输出保存到 `projects/` 目录
4. 复盘和总结

---

## 📊 示例输出

### 阶段1：问题定义确认书

```markdown
【问题定义确认书】

📌 真实问题（一句话）：
在K12市场萎缩的情况下，智学云如何在18个月内
成功进入IT职业教育SaaS市场？

📋 六要素：
1. 背景：双减政策，K12客户流失30%
2. 成功标准：18个月签约20家，营收600万
3. 边界：仅IT职业教育，不含K12素质教育
4. 限制：预算1000万，18个月窗口期
5. 相关方：CEO支持，销售VP反对
6. 资源：技术平台可复用70%

✅ 请确认：这是您要解决的真实问题吗？
```

👉 [查看完整阶段1输出](./projects/example-saas-market-entry/stage1-problem-definition.md)

---

### 阶段5：战略建议报告

```markdown
【执行摘要】

🎯 核心结论：
建议进入，采用"头部标杆+规模复制"策略

📊 关键数据：
- 投资：600万（18个月）
- 目标：20家客户，600万营收
- ROI：3年累计投资回报率193%

⚡ 快速行动（下周）：
1. Week 1：成立事业部
2. Week 2：签约2家标杆客户（已承诺）
3. Week 3：MVP开发启动
4. Week 4：销售团队招聘

[详细内容...]
```

👉 [查看完整阶段5报告](./projects/example-saas-market-entry/stage5-final-report.md)

---

## 🛠️ 高级用法

### 自定义 AI Agent

如果你想调整 AI Agent 的行为：

1. 编辑 `roles/strategic_analyst.md`
2. 运行同步脚本更新三个平台文件：
   ```bash
   # 手动同步
   cp roles/strategic_analyst.md AGENTS.md
   cp roles/strategic_analyst.md CLAUDE.md
   cp roles/strategic_analyst.md GEMINI.md
   ```

### 添加自己的案例

1. 完成一个项目分析
2. 将输出保存到 `projects/your-project-name/`
3. 按照五阶段结构组织文件
4. （可选）脱敏后贡献到 `examples/mini-cases/`

### 集成到工作流

```bash
# 方式1：命令行启动对话
cursor chat --prompt "$(cat roles/strategic_analyst.md)"

# 方式2：API 集成
# 将 strategic_analyst.md 作为 system prompt
# 在你的应用中调用 OpenAI/Claude API
```

---

## 🤝 贡献指南

我们欢迎以下贡献：

### 高价值贡献

- ⭐⭐⭐ 完整的 mini-case（不同行业/场景）
- ⭐⭐⭐ 方法论文档补充
- ⭐⭐ 分析框架详解
- ⭐⭐ 使用反馈和改进建议

### 贡献流程

1. Fork 本仓库
2. 创建分支：`git checkout -b feature/your-case-name`
3. 添加内容（遵循现有格式）
4. 提交 PR，说明贡献价值
5. Review 通过后 merge

详见 [CONTRIBUTING.md](./CONTRIBUTING.md)

---

## 📈 版本历史

### v2.1（当前版本）- 2024-11

**重大更新**：聚焦 AI Agent 核心定位

- ✅ 移除 `tools/` 目录（Python工具）
- ✅ 统一三个平台提示词文件
- ✅ 新增 4 个完整 mini-case
- ✅ 新增示例项目输出（projects/example-*）
- ✅ 优化文档结构，突出 AI Agent 定位

### v2.0 - 2024-10

- ✅ 五阶段交互式工作法
- ✅ AI 战略分析专家角色
- ✅ 完整方法论文档库

查看完整历史：[CHANGELOG.md](./CHANGELOG.md)

---

## ❓ 常见问题

### Q1：这个项目和传统咨询有什么区别？

**A**：传统咨询是"人工服务"，Strategic Analyst 是"AI + 方法论"：
- 传统咨询：$$$，周期长，依赖专家
- Strategic Analyst：免费（使用AI），即时，可复用

### Q2：AI Agent 能完全替代人工咨询吗？

**A**：不能，但能完成80%的结构化分析工作：
- ✅ AI 擅长：结构化分析、框架应用、方案生成
- ❌ AI 不足：行业深度洞察、复杂人际关系、执行落地

### Q3：我需要懂编程吗？

**A**：不需要。这不是编程工具，只需要：
1. 会使用 ChatGPT/Claude/Gemini
2. 会提问和表达你的问题
3. 会阅读和理解 AI 的输出

### Q4：如何确保 AI 的建议可靠？

**A**：五阶段法内置了验证机制：
1. 每阶段用户确认（防止方向跑偏）
2. 阶段4专门设计验证计划（数据/调研）
3. 多假设对比（不是单一答案）
4. 最终决策仍由人来做

### Q5：可以商业使用吗？

**A**：可以。本项目采用 MIT License：
- ✅ 商业使用
- ✅ 修改和再发布
- ✅ 私有项目使用
- ❌ 但不提供任何担保

---

## 📞 联系与支持

- **问题反馈**：[GitHub Issues](../../issues)
- **功能建议**：[GitHub Discussions](../../discussions)
- **贡献代码**：[Pull Requests](../../pulls)

---

## 📄 License

MIT License - 详见 [LICENSE](./LICENSE)

---

## 🙏 致谢

感谢以下资源和方法论的启发：
- 麦肯锡《金字塔原理》
- BCG 战略咨询方法论
- 精益创业方法论
- 所有贡献者和反馈者

---

**Start your strategic analysis journey now!** 🚀

```bash
# 克隆仓库
git clone https://github.com/yourusername/strategic-analyst.git

# 开始使用
cat roles/strategic_analyst.md
# 复制内容到 ChatGPT/Claude/Gemini

# 或直接在 Cursor 中打开项目
# AGENTS.md 会自动被 Copilot 读取
```

---

**最后更新**：2024年11月  
**版本**：v2.1  
**维护者**：[@yourusername](https://github.com/yourusername)
