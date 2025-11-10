# 🤝 贡献指南

感谢您对 ConsultHub 项目的关注！我们欢迎各种形式的贡献。

## 🎯 贡献方式

### 1. 提交问题和建议
- 发现 Bug？请创建 Issue 详细描述
- 有新想法？在 Discussions 中讨论
- 文档不清晰？告诉我们需要改进的地方

### 2. 改进文档
- 修正错别字和格式问题
- 完善现有文档说明
- 翻译文档（如需要）
- 添加使用示例和说明

### 3. 贡献代码
- 开发新的分析工具
- 优化现有脚本性能
- 修复已知 Bug
- 添加单元测试

### 4. 分享资源
- 咨询模板和框架
- 分析工具和脚本
- 项目案例（脱敏后）
- 学习资料和教程

## 📋 贡献流程

### 第一步：Fork 和 Clone
```bash
# Fork 本仓库到您的账号

# Clone 到本地
git clone https://github.com/YOUR-USERNAME/consulthub.git
cd consulthub

# 添加上游仓库
git remote add upstream https://github.com/ORIGINAL-OWNER/consulthub.git
```

### 第二步：创建分支
```bash
# 创建并切换到新分支
git checkout -b feature/your-feature-name

# 或者修复 bug
git checkout -b fix/bug-description
```

### 第三步：进行更改
- 遵循项目的代码风格和规范
- 编写清晰的提交信息
- 确保代码可以正常运行
- 添加必要的文档和注释

### 第四步：提交更改
```bash
# 添加更改的文件
git add .

# 提交更改
git commit -m "feat: 添加新功能的描述"
# 或
git commit -m "fix: 修复某个问题的描述"
# 或
git commit -m "docs: 更新文档说明"
```

### 第五步：推送和 Pull Request
```bash
# 推送到您的 fork
git push origin feature/your-feature-name

# 在 GitHub 上创建 Pull Request
```

## ✍️ 提交信息规范

使用语义化的提交信息：

- `feat:` 新功能
- `fix:` 修复 Bug
- `docs:` 文档更新
- `style:` 代码格式调整（不影响功能）
- `refactor:` 代码重构
- `test:` 添加或修改测试
- `chore:` 构建或辅助工具变动

示例：
```
feat: 添加市场规模估算工具
fix: 修复 Excel 模板公式错误
docs: 完善五步法使用指南
```

## 📝 代码规范

### Python 代码
- 遵循 PEP 8 风格指南
- 使用类型提示（Type Hints）
- 编写文档字符串（Docstrings）
- 添加适当的注释
- 变量和函数名使用英文

示例：
```python
def calculate_market_size(
    population: int,
    penetration_rate: float,
    avg_spending: float
) -> float:
    """
    计算市场规模
    
    Args:
        population: 目标人口数量
        penetration_rate: 市场渗透率（0-1之间）
        avg_spending: 平均消费金额
    
    Returns:
        市场规模（万元）
    """
    return population * penetration_rate * avg_spending / 10000
```

### 文档编写
- 使用清晰的标题层级
- 添加目录（较长文档）
- 使用合适的 Markdown 格式
- 包含代码示例
- 添加图片和图表说明

### 模板规范
- 包含详细的使用说明
- 标注输入和输出区域
- 提供示例数据
- 确保跨平台兼容

## 🔍 Pull Request 检查清单

在提交 PR 前，请确保：

- [ ] 代码可以正常运行
- [ ] 已添加必要的文档
- [ ] 遵循项目的代码规范
- [ ] 提交信息清晰明确
- [ ] 已测试更改的功能
- [ ] 更新了相关的 README
- [ ] 没有遗留调试代码
- [ ] 敏感信息已脱敏

## 🎯 优先级指引

### 高优先级
- 修复影响使用的 Bug
- 完善核心文档
- 添加基础示例
- 开发常用工具

### 中优先级
- 优化现有功能
- 添加进阶示例
- 改进用户体验
- 扩展工具功能

### 低优先级
- 锦上添花的功能
- 高级用法示例
- 小众工具开发

## 📂 目录结构贡献指南

### `/roles` - 角色定义
- 确保角色定义清晰完整
- 包含实际使用示例
- 遵循既有格式

### `/tools` - 工具开发
- 添加独立的 README
- 包含依赖说明
- 提供使用示例
- 编写单元测试

### `/docs` - 文档编写
- 结构清晰，逻辑严谨
- 包含实际案例
- 适当使用图表
- 交叉引用相关内容

### `/templates` - 模板贡献
- 确保通用性
- 包含使用说明
- 提供示例数据
- 支持常用软件版本

### `/projects` - 项目案例
- 必须完成脱敏
- 遵循标准结构
- 编写详细 README
- 包含经验总结

### `/examples` - 示例添加
- 目标明确
- 步骤清晰
- 包含练习题
- 控制时间长度

## 🔒 隐私和保密

### 必须遵守
- ✅ 移除所有客户识别信息
- ✅ 脱敏商业敏感数据
- ✅ 获得必要的分享许可
- ✅ 保护个人隐私信息

### 绝对禁止
- ❌ 分享客户机密信息
- ❌ 使用真实公司名称（除非公开）
- ❌ 泄露具体财务数据
- ❌ 包含内部沟通记录

## 💬 交流渠道

### GitHub
- Issues: 报告问题和提建议
- Discussions: 讨论和交流
- Pull Requests: 贡献代码

### 回复时效
- 我们会尽快回复 Issues 和 PR
- 通常在 1-3 个工作日内响应
- 复杂问题可能需要更多时间

## 🎓 学习和成长

### 对于新手
- 从简单的文档修改开始
- 阅读现有代码和文档
- 不要害怕提问
- 参与讨论和交流

### 进阶贡献
- 开发新工具和功能
- 分享项目经验
- 帮助审核 PR
- 指导新手贡献者

## 🏆 贡献者认可

- 所有贡献者将被列入 Contributors
- 重大贡献会在 README 中致谢
- 优秀贡献者可成为项目维护者

## 📜 行为准则

### 我们的承诺
- 尊重所有贡献者
- 包容不同观点
- 提供建设性反馈
- 营造友好氛围

### 不可接受的行为
- 攻击性言论
- 骚扰他人
- 发布他人隐私
- 其他不专业行为

## ❓ 需要帮助？

- 📖 阅读项目文档
- 💬 在 Discussions 提问
- 🐛 在 Issue 中寻找答案
- 📧 联系项目维护者

---

再次感谢您的贡献！每一个贡献都让 ConsultHub 变得更好。🎉

