# 📊 Strategic Analyst - 战略咨询工具与模板库

> 🚀 **新版本上线！** v2.0 全面升级为五阶段交互式工作法，让战略分析更加结构化、可执行。

一个系统化的咨询工具、模板和方法论集合，基于麦肯锡式结构化战略思维理念，助力高质量决策与战略分析。

## 🎯 项目简介

Strategic Analyst 是一个为战略咨询、商业分析和决策制定而设计的综合性资源库。本项目整合了：

- 🤖 **AI战略分析专家角色**（五阶段交互式工作法）
- 📝 **五阶段标准模板**（问题定义→分析→假设→验证→交付）
- 📚 **方法论文档库**（MECE原则、金字塔原则等）
- 💼 **真实案例库**（政府、企业、个人等多场景）
- 🛠️ **分析工具集**（BCG矩阵、SWOT、波特五力等）

**适用人群**：
- ✅ 咨询顾问（麦肯锡/BCG/贝恩式工作方法）
- ✅ 企业管理者（战略规划、决策制定）
- ✅ 创业者（商业模式设计、市场策略）
- ✅ 产品经理（产品战略、优先级排序）
- ✅ 个人用户（职业规划、重大决策）

## ✨ 核心特性

### 🎭 五阶段交互式工作法（v2.0新特性）

不同于传统的"一次性输出式"咨询，我们采用**分阶段、迭代式**的工作方法：

```
阶段0：任务接收（快速分类）
    ↓
阶段1：问题诊断（明确真实问题）
    ↓ 用户确认
阶段2：结构化拆解（建立MECE框架）
    ↓ 用户确认
阶段3：假设形成（提出2-3个方案）
    ↓ 用户选择
阶段4：验证迭代（数据/调研验证）
    ↓ 验证完成
阶段5：方案交付（完整战略报告）
```

**核心优势**：
- ✅ **用户主导**：每个阶段都需用户确认才推进
- ✅ **可回溯**：发现问题可随时返回上一阶段
- ✅ **灵活跳跃**：可根据实际情况跳过某些阶段
- ✅ **防止信息过载**：每次输出控制在300-600字
- ✅ **强制停顿**：关键节点必须等待确认

---

## 📁 项目结构

```
strategic-analyst/
├── roles/                        # 🤖 AI 角色定义
│   └── strategic_analyst.md      # 战略分析专家（五阶段交互版）
│
├── templates/                    # 📝 咨询模板库
│   ├── stage-templates/          # 五阶段标准输出模板
│   │   ├── README.md            # 模板使用指南
│   │   ├── stage1-problem-definition.md      # 问题定义确认书
│   │   ├── stage2-analysis-framework.md      # 分析框架确认书
│   │   ├── stage3-hypothesis-generation.md   # 战略假设方案
│   │   ├── stage4-validation-plan.md         # 验证计划书
│   │   └── stage5-strategic-report.md        # 战略建议报告
│   ├── frameworks/               # 分析框架模板（BCG、SWOT等）
│   ├── ppt/                     # PPT演示模板
│   ├── word/                    # Word报告模板
│   └── excel/                   # Excel分析模板
│
├── docs/                        # 📚 方法论文档库
│   ├── methodology/             # 核心方法论
│   │   ├── mece-principle.md   # MECE原则详解
│   │   ├── pyramid-principle.md # 金字塔原则
│   │   └── hypothesis-driven.md # 假设驱动方法
│   ├── frameworks/              # 经典分析框架
│   │   ├── bcg-matrix.md       # BCG矩阵
│   │   ├── porter-five-forces.md # 波特五力
│   │   └── swot-analysis.md    # SWOT分析
│   └── best-practices/          # 最佳实践指南
│
├── examples/                    # 💼 案例库
│   ├── mini-cases/              # 小型案例（1-2小时可读完）
│   │   └── ganzi-housing-project.md  # 政府项目谋划案例
│   ├── quick-start/             # 快速入门示例
│   └── tools-demo/              # 工具使用演示
│
├── projects/                    # 📊 完整项目案例
│   └── [真实脱敏后的完整项目案例]
│
├── tools/                       # 🛠️ 分析工具
│   ├── excel/                   # Excel工具
│   ├── python/                  # Python脚本
│   └── visualization/           # 可视化工具
│
├── QUICKSTART.md                # 🚀 5分钟快速开始
├── README.md                    # 📖 项目总览（本文件）
├── CHANGELOG.md                 # 📝 版本更新日志
├── CONTRIBUTING.md              # 🤝 贡献指南
└── LICENSE                      # ⚖️ 开源许可证
```

### 📂 核心目录说明

| 目录 | 说明 | 关键文件 |
|------|------|---------|
| **`/roles`** | AI角色定义，用于ChatGPT/Claude等 | `strategic_analyst.md` |
| **`/templates`** | 五阶段标准模板，可直接复制使用 | `stage-templates/` 目录 |
| **`/docs`** | 方法论深度解读，系统学习用 | `methodology/mece-principle.md` |
| **`/examples`** | 真实案例，学习参考用 | `mini-cases/ganzi-housing-project.md` |
| **`/tools`** | 实用工具，提高效率用 | （持续更新中）|

## 🚀 三种使用方式（5分钟上手）

> 💡 **完整教程**：查看 [快速开始指南 (QUICKSTART.md)](./QUICKSTART.md)

### 方式1：AI角色辅助（推荐新手）⭐

**步骤**：
1. 打开 `roles/strategic_analyst.md`
2. 复制全部内容
3. 粘贴到 ChatGPT/Claude（推荐GPT-4或Claude 3.5）
4. 开始对话，AI会分阶段引导您

**示例对话**：
```
您：我需要为公司制定市场拓展战略

AI：让我们从【阶段1：问题诊断】开始。
    请问：
    1. 这个战略是为了解决什么问题？
    2. 成功的标准是什么？
    3. 时间和预算的限制？
    ...（结构化提问）
```

**特点**：
- ✅ 苏格拉底式提问引导思考
- ✅ 分阶段推进，每步都会确认
- ✅ 适合没有咨询经验的用户

---

### 方式2：直接使用模板（适合专业顾问）📝

**步骤**：
```bash
# 1. 复制需要的模板
cp templates/stage-templates/stage1-problem-definition.md ./my-project/

# 2. 打开模板填写
# 3. 按提示替换所有 [...]

# 4. 客户确认后进入下一阶段
```

**模板清单**：
| 模板 | 用途 | 耗时 |
|------|------|------|
| `stage1-problem-definition.md` | 明确问题 | 30-60分钟 |
| `stage2-analysis-framework.md` | 建立框架 | 1-2小时 |
| `stage3-hypothesis-generation.md` | 提出方案 | 2-3小时 |
| `stage4-validation-plan.md` | 设计验证 | 1-2小时 |
| `stage5-strategic-report.md` | 完整报告 | 3-5小时 |

**特点**：
- ✅ 标准化输出，专业规范
- ✅ 可复用，提高效率
- ✅ 适合有咨询经验的顾问

---

### 方式3：系统学习方法论（深度学习）📚

**学习路径**（2-4小时）：
```
Step 1：核心概念（30分钟）
  → 阅读 roles/strategic_analyst.md
  → 理解五步法和四大原则

Step 2：掌握MECE（1小时）
  → 阅读 docs/methodology/mece-principle.md
  → 学习四大切分方法

Step 3：实战演练（1-2小时）
  → 阅读 examples/mini-cases/ganzi-housing-project.md
  → 尝试分析一个真实问题

Step 4：持续实践
  → 在工作中应用
  → 参与社区交流
```

**特点**：
- ✅ 系统性学习
- ✅ 深入理解方法论
- ✅ 适合想成为专家的用户

## 🧠 核心方法论

本项目基于以下核心方法论：

### 新麦肯锡五步法
1. **定义问题** - 找到真正要解决的问题
2. **结构化分析** - 使用 MECE 原则拆解问题
3. **提出假设** - 形成初步答案和解决方案
4. **验证假设** - 通过数据和调研验证
5. **交付** - 高效呈现分析结果

### 四大基本原则
- 📊 **数字说话** (Fact based)
- 💡 **洞见优于表象** (Insight driven)
- 🧩 **MECE原则** (Mutually Exclusive, Collectively Exhaustive)
- 🧐 **假设为前提** (Hypothesis driven)

## 🛠️ 核心工具集

### 分析框架
- BCG 矩阵
- 波特五力模型
- PEST 分析
- SWOT 分析
- 项目优先级分析图谱
- 消费者感知图谱

### 切分方法
- 公式法
- 子目录列举法
- 流程法
- 逻辑框架法

### 沟通工具
- 金字塔原则
- 故事线 (3W2H)
- SCP+I 框架
- 点线大纲

## 📚 适用场景

### 企业战略
- ✅ 市场进入策略
- ✅ 产品战略规划
- ✅ 竞争分析
- ✅ 组织架构优化
- ✅ 资源配置决策

### 个人发展
- ✅ 职业生涯规划
- ✅ 创业机会评估
- ✅ 教育投资决策
- ✅ 重大生活选择

### 项目管理
- ✅ 项目优先级排序
- ✅ 风险评估与应对
- ✅ 资源分配优化

## 🤝 贡献指南

欢迎贡献新的工具、模板、案例和文档！

### 贡献类型
- 🔧 新的分析工具或脚本
- 📄 咨询模板和框架
- 📖 方法论文档和最佳实践
- 💼 项目案例（脱敏后）
- 🎓 教学示例和演示

### 贡献流程
1. Fork 本仓库
2. 创建您的特性分支 (`git checkout -b feature/AmazingFeature`)
3. 提交您的更改 (`git commit -m 'Add some AmazingFeature'`)
4. 推送到分支 (`git push origin feature/AmazingFeature`)
5. 开启一个 Pull Request

### 贡献规范
- 所有模板和文档使用中文
- 代码和脚本需包含清晰的注释
- 案例需要进行适当的脱敏处理
- 遵循项目的文件结构和命名规范

## 📋 版本更新

### v2.0 (2025-11) - 五阶段交互式升级 🎉

**重大更新**：
- ✅ 重写AI角色为五阶段交互式工作法
- ✅ 创建完整的五阶段标准模板
- ✅ 新增MECE原则详解文档
- ✅ 新增真实案例（甘孜州项目谋划）
- ✅ 新增快速开始指南

**核心改进**：
- 从"一次性输出"变为"分阶段推进"
- 从"被动接受"变为"用户共创"
- 从"信息轰炸"变为"精准投喂"
- 增加强制停顿和确认机制

### v1.0 (2025-10) - 初始版本

- ✅ 基础项目结构
- ✅ 传统AI角色定义
- ✅ 基础文档框架

---

## 📋 开发计划

### 近期目标（Q4 2025）
- [ ] 增加更多行业案例（科技、金融、制造）
- [ ] 创建Excel财务模型模板
- [ ] 制作PPT汇报模板
- [ ] 补充经典框架文档（BCG、波特五力等）
- [ ] 开发Python数据分析脚本

### 中期规划（Q1-Q2 2026）
- [ ] 建立在线案例库（可搜索）
- [ ] 开发交互式学习教程
- [ ] 创建用户社区论坛
- [ ] 推出视频课程

### 长期愿景（2026+）
- [ ] 开发Web版分析工具
- [ ] 集成更多AI能力
- [ ] 建立咨询顾问认证体系
- [ ] 提供付费咨询服务

## 📖 学习资源

### 推荐书籍
- 《金字塔原理》- 芭芭拉·明托
- 《麦肯锡方法》- 艾森·拉塞尔
- 《思考，快与慢》- 丹尼尔·卡尼曼
- 《结构化战略思维》- 相关方法论来源

### 相关资源
- [McKinsey Insights](https://www.mckinsey.com/featured-insights)
- [BCG Perspectives](https://www.bcg.com/publications)
- [Harvard Business Review](https://hbr.org/)

## ⚖️ 许可证

本项目采用 MIT 许可证 - 详见 [LICENSE](LICENSE) 文件

## 👥 维护者

- [@hugohe](https://github.com/hugohe) - 项目创建者和主要维护者

## 🙏 致谢

本项目的方法论基础来源于：
- 麦肯锡公司的结构化思维方法论
- 各大咨询公司的最佳实践
- 众多战略管理经典理论

## 📞 联系方式

如有问题或建议，欢迎：
- 提交 Issue
- 发起 Pull Request
- 联系维护者

---

**⭐ 如果这个项目对您有帮助，请给我们一个 Star！**

*最后更新：2025年11月*

