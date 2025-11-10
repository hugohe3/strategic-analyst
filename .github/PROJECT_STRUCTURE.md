# 📁 ConsultHub 项目结构

```
consulthub/
│
├── 📄 README.md                    # 项目主文档
├── 📄 LICENSE                      # MIT 许可证
├── 📄 .gitignore                   # Git 忽略配置
├── 📄 CONTRIBUTING.md              # 贡献指南
├── 📄 CHANGELOG.md                 # 版本更新日志
│
├── 🤖 roles/                       # AI 角色定义文件
│   ├── README.md
│   └── strategic_analyst.md        # 结构化战略分析专家角色
│
├── 🔧 tools/                       # 分析工具和脚本
│   ├── README.md                   # 工具使用指南
│   ├── python/                     # Python 工具（待添加）
│   ├── excel/                      # Excel 工具（待添加）
│   └── visualization/              # 可视化工具（待添加）
│
├── 📚 docs/                        # 方法论文档和知识库
│   ├── README.md                   # 文档索引
│   ├── methodology/                # 方法论详解（待添加）
│   ├── frameworks/                 # 分析框架说明（待添加）
│   └── best-practices/             # 最佳实践（待添加）
│
├── 📋 templates/                   # 可复用的分析模板
│   ├── README.md                   # 模板使用指南
│   ├── ppt/                        # PPT 模板（待添加）
│   ├── excel/                      # Excel 模板（待添加）
│   ├── word/                       # Word 模板（待添加）
│   └── frameworks/                 # 分析框架模板（待添加）
│
├── 💼 projects/                    # 实际咨询项目案例
│   ├── README.md                   # 项目案例指南
│   └── [project-name]/             # 具体项目目录（待添加）
│       ├── README.md
│       ├── 01-problem-definition/
│       ├── 02-structured-analysis/
│       ├── 03-hypothesis/
│       ├── 04-validation/
│       └── 05-delivery/
│
└── 🎓 examples/                    # 示例和演示
    ├── README.md                   # 示例索引
    ├── quick-start/                # 快速入门示例（待添加）
    ├── tools-demo/                 # 工具演示（待添加）
    └── mini-cases/                 # 小型案例（待添加）
```

## 📊 目录详解

### 根目录文件
| 文件 | 说明 |
|------|------|
| `README.md` | 项目概览、快速开始、核心方法论介绍 |
| `LICENSE` | MIT 开源许可证 |
| `.gitignore` | Git 版本控制忽略规则 |
| `CONTRIBUTING.md` | 贡献者指南和行为准则 |
| `CHANGELOG.md` | 版本历史和更新记录 |

### `/roles` - AI 角色定义
用于 AI 辅助咨询的角色提示词库。包含完整的方法论、工作流程和交互规范。

**已有内容：**
- ✅ 结构化战略分析专家（新麦肯锡五步法）

**计划添加：**
- 行业分析专家
- 市场研究专家
- 财务分析专家
- 组织架构顾问

### `/tools` - 分析工具
实用的数据分析、计算和可视化工具。

**计划内容：**
- Python 数据分析脚本
- Excel 计算器和模型
- 图表自动生成工具
- 数据采集脚本

### `/docs` - 知识文档
系统的方法论文档和学习资源。

**计划内容：**
- 结构化战略思维详解
- 各类分析框架使用指南
- 访谈技巧和沟通方法
- 行业特定方法论

### `/templates` - 咨询模板
可直接使用或快速改编的专业模板。

**计划内容：**
- 麦肯锡风格 PPT 模板
- 战略分析 Excel 模型
- 咨询报告 Word 模板
- 各类分析框架模板

### `/projects` - 项目案例
完整的咨询项目案例（已脱敏）。

**标准结构：**
1. 问题定义
2. 结构化分析
3. 假设提出
4. 假设验证
5. 最终交付
6. 经验总结

### `/examples` - 示例演示
快速学习用的短小示例。

**计划内容：**
- 15分钟快速入门
- 单一工具使用演示
- 小型分析案例
- 互动练习题

## 🎯 使用导航

### 我想学习方法论
1. 阅读主 `README.md`
2. 查看 `/roles/strategic_analyst.md` 了解完整方法论
3. 浏览 `/docs` 中的详细文档

### 我想开始分析工作
1. 查看 `/templates` 选择合适模板
2. 参考 `/examples` 中的演示
3. 使用 `/tools` 中的工具辅助分析

### 我想学习实战案例
1. 浏览 `/projects` 中的完整项目
2. 研究从问题定义到交付的全流程
3. 学习经验总结和最佳实践

### 我想贡献内容
1. 阅读 `CONTRIBUTING.md`
2. 了解各目录的规范
3. 提交 Pull Request

## 📈 开发进度

### v0.1.0（当前版本）✅
- [x] 基础目录结构
- [x] 核心文档
- [x] 结构化战略分析专家角色
- [x] 各目录 README

### v0.2.0（进行中）
- [ ] 5+ 分析模板
- [ ] 基础 Python 工具
- [ ] 方法论详细文档
- [ ] 3-5 个示例案例

### v0.3.0（计划中）
- [ ] 3-5 个完整项目案例
- [ ] 工具库扩展
- [ ] 文档体系完善

## 🔗 快速链接

- [项目主页](../README.md)
- [贡献指南](../CONTRIBUTING.md)
- [更新日志](../CHANGELOG.md)
- [战略分析角色](../roles/strategic_analyst.md)

---

**更新时间**: 2025-11-10

