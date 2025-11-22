# 🚀 Claude Code 增强功能

> **Strategic Analyst 的 Claude Code CLI 专属增强层**

---

## 🎯 什么是 Claude Code 增强层？

这是为 **Claude Code CLI** 用户提供的可选增强功能，让您获得更高效的战略分析体验。

**核心特点**：
- ⚡ **快捷命令**：`/stage 2`、`/framework`、`/quick-analyze`、`/review`
- 🤖 **专门化子代理**：框架专家、案例顾问、质量审查员、方法论教练
- 🎨 **独立上下文**：子代理有独立的上下文窗口，不占用主对话

**跨平台兼容性**：
- ✅ 所有功能在其他平台（Copilot/Cursor/ChatGPT）上都有等效实现
- ✅ 通过自然语言触发相同功能
- ✅ Claude Code CLI 用户获得增强的快捷体验

---

## 📚 目录结构

```
.claude/
├── README.md               # 本文件：总览
├── commands/               # 自定义命令（4个）
│   ├── README.md           # 命令使用指南
│   ├── stage.md            # /stage [1-5] - 快速阶段跳转
│   ├── framework.md        # /framework - 智能框架推荐
│   ├── quick-analyze.md    # /quick-analyze - 30分钟快速咨询
│   └── review.md           # /review - 质量审查
└── agents/                 # 子代理系统（4个）
    ├── README.md           # 子代理使用指南
    ├── framework-expert.md      # 框架选择专家
    ├── case-advisor.md          # 案例检索顾问
    ├── quality-reviewer.md      # 质量审查员
    └── methodology-teacher.md   # 方法论教练
```

---

## ⚡ 快捷命令速查

| 命令 | 功能 | 示例 | 自然语言替代 |
|------|------|------|-------------|
| `/stage [1-5]` | 快速跳转到特定阶段 | `/stage 2` | "进入阶段2" |
| `/framework` | 推荐合适框架 | `/framework 市场进入` | "推荐框架" |
| `/quick-analyze` | 快速咨询模式 | `/quick-analyze ...` | "快速咨询" |
| `/review` | 质量审查 | `/review report.md` | "审查质量" |

详细说明：[commands/README.md](./commands/README.md)

---

## 🤖 子代理速查

| 子代理 | 触发词 | 专长 |
|--------|-------|------|
| **框架专家** 🔵 | "推荐框架" | 快速框架选择和组合建议 |
| **案例顾问** 🟢 | "参考案例" | 案例检索和洞见提取 |
| **质量审查员** 🔴 | "审查质量" | 报告质量检查和改进建议 |
| **方法论教练** 🟣 | "怎么用MECE" | 教学式方法论讲解 |

详细说明：[agents/README.md](./agents/README.md)

---

## 🚀 快速开始

### 步骤1：安装 Claude Code CLI

```bash
npm install -g @anthropic-ai/claude-code
```

### 步骤2：在项目目录运行

```bash
cd strategic-analyst
claude
```

### 步骤3：使用增强功能

**使用命令**：
```
/stage 2
```

**触发子代理**：
```
推荐框架，我需要分析市场进入
```

---

## 💡 使用场景

### 场景1：快速开始新项目

```bash
> /stage 1
```
AI 立即进入阶段1，开始6要素问诊，无需说明。

### 场景2：不确定用什么框架

```bash
> /framework 我需要分析竞争对手
```
框架专家子代理自动调用，推荐：波特五力 + 战略群组 + 战略钟

### 场景3：时间紧迫需要快速建议

```bash
> /quick-analyze 是否应该降价10%应对竞争
```
跳过阶段1-2，直接给出快速建议（明确标注为"第一天的答案"）

### 场景4：检查报告质量

```bash
> /review projects/my-project/stage5-final-report.md
```
质量审查员检查MECE、数据支撑、洞见深度等，给出评分和改进建议

---

## 🔄 跨平台功能对照

| 功能 | Claude Code CLI | 其他平台 | 效果一致性 |
|------|----------------|---------|-----------|
| 阶段跳转 | `/stage 2` | "进入阶段2" | ✅ 完全一致 |
| 框架推荐 | `/framework` + 子代理 | "推荐框架" + 主角色 | ✅ 完全一致 |
| 快速咨询 | `/quick-analyze` | "快速咨询" | ✅ 完全一致 |
| 质量审查 | `/review` + 子代理 | "审查质量" + 主角色 | ✅ 完全一致 |
| 案例检索 | 子代理自动触发 | "参考案例" | ✅ 完全一致 |
| 方法论教学 | 子代理自动触发 | "怎么用MECE" | ✅ 完全一致 |

**总结**：
- Claude Code CLI：更快捷（命令）、更专业（子代理独立上下文）
- 其他平台：功能完整、效果相同、通过自然语言触发

---

## 📚 相关文档

- **命令详细说明**：[commands/README.md](./commands/README.md)
- **子代理详细说明**：[agents/README.md](./agents/README.md)
- **模块化记忆系统**：[../memory/README.md](../memory/README.md)
- **核心角色文件**：[../CLAUDE.md](../CLAUDE.md)
- **快速开始指南**：[../QUICKSTART.md](../QUICKSTART.md)

---

## ❓ 常见问题

### Q1：这些功能只能在 Claude Code CLI 中使用吗？

**A**：不是！所有功能在所有平台上都可用。Claude Code CLI 用户通过命令和子代理获得增强体验，其他平台用户通过自然语言获得相同功能。

### Q2：我不用 Claude Code CLI，这个目录对我有用吗？

**A**：有参考价值！
- 查看命令文档了解功能的详细工作流程
- 查看子代理文档了解专门化的分析方法
- 作为功能说明和使用示例

### Q3：可以自定义命令和子代理吗？

**A**：可以！参考现有文件的格式创建自己的命令和子代理。

---

**最后更新**：2025年11月  
**版本**：v2.1  
**状态**：稳定可用

