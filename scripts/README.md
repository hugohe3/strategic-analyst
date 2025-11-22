# 📜 Scripts 文档健康度检查工具

## check-docs.sh - 文档健康度检查脚本

### 功能说明

自动检查 Strategic Analyst 项目的文档质量，包括：

1. **统计信息**
   - 框架文档数量（应为19个）
   - 案例文档数量（应为7个）

2. **关键文件检查**
   - 验证所有关键文档是否存在
   - 包括：README、CONTRIBUTING、CHANGELOG等

3. **数字一致性检查**
   - 检查所有文档中案例数量是否统一为7个
   - 检查所有文档中框架数量是否统一为19个

4. **链接有效性检查**
   - 检查README中的相对链接是否有效
   - 识别断链和无效引用

5. **案例文档检查**
   - 验证所有案例是否都有框架标签
   - 确保案例文档格式完整

### 使用方法

#### 1. 添加执行权限（首次使用）

```bash
chmod +x scripts/check-docs.sh
```

#### 2. 运行检查

```bash
# 在项目根目录运行
./scripts/check-docs.sh

# 或者从任意位置运行
/path/to/strategic-analyst/scripts/check-docs.sh
```

### 输出示例

```
🔍 Strategic Analyst 文档健康度检查
======================================

📊 统计信息:
  框架文档数量: 19
  案例文档数量: 7

📁 检查关键文件...
  ✅ 所有关键文件都存在

📈 检查数字一致性...
  ✅ 案例数量描述一致（7个）
  ✅ 框架数量描述一致（19个）

🔗 检查相对链接...
  ✅ README.md中未发现断链

📋 检查案例文档...
  ✅ 所有案例都有框架标签

======================================
📊 检查结果汇总:
  - 框架数量: 19
  - 案例数量: 7
  - 缺失关键文件: 0
  - 数字不一致: 0
  - 断链数量: 0
  - 缺少标签: 0

✅ 文档健康度检查通过！
```

### 问题修复

如果检查发现问题，脚本会输出具体的错误信息：

#### 数字不一致
```
⚠️  发现案例数量描述不一致（应为7个）
README.md:15:- 📖 **完整案例**：5个
```

**修复方法**：手动修改对应文件中的数字

#### 断链
```
⚠️  断链: README.md -> docs/frameworks/missing-file.md
```

**修复方法**：
- 检查文件路径是否正确
- 确认目标文件是否存在
- 修复或移除无效链接

#### 缺少框架标签
```
⚠️  缺少框架标签: example-case.md
```

**修复方法**：在案例文档开头添加框架标签：

```markdown
# 案例：XXX

**📊 使用的框架**: 
- [框架A](../../docs/frameworks/framework-a.md)
- [框架B](../../docs/frameworks/framework-b.md)

**🎯 适用场景**: XXX
**⏱️ 阅读时长**: 约XX分钟
**⭐ 难度**: 中级

---
```

### 集成到工作流

#### 作为 Git Pre-commit Hook

```bash
# 在 .git/hooks/pre-commit 中添加
#!/bin/bash
./scripts/check-docs.sh
if [ $? -ne 0 ]; then
    echo "文档健康度检查失败，请修复后再提交"
    exit 1
fi
```

#### 作为 CI/CD 检查

在 GitHub Actions 中使用：

```yaml
- name: Check Documentation Health
  run: |
    chmod +x scripts/check-docs.sh
    ./scripts/check-docs.sh
```

### 维护与扩展

如需扩展检查功能，可以修改 `check-docs.sh` 脚本，添加：

- 更多的链接检查
- 图片文件检查
- Markdown 格式规范检查
- 术语一致性检查

### 故障排除

#### 问题：脚本无法执行
```
permission denied: ./scripts/check-docs.sh
```

**解决**：添加执行权限
```bash
chmod +x scripts/check-docs.sh
```

#### 问题：找不到文件
```
cd: no such file or directory
```

**解决**：确保从项目根目录运行脚本，或使用绝对路径

### 相关文档

- [CONTRIBUTING.md](../CONTRIBUTING.md) - 贡献指南
- [NAVIGATION.md](../NAVIGATION.md) - 项目导航
- [FRAMEWORK-INDEX.md](../docs/frameworks/FRAMEWORK-INDEX.md) - 框架索引

---

**最后更新**: 2025年11月  
**维护者**: Strategic Analyst Team

