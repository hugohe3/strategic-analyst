# 🔧 工具库

本目录包含用于咨询分析的自动化工具、脚本和计算器。

## 🛠️ 工具分类

### Python 分析工具
- 数据清洗和预处理脚本
- 自动化报告生成工具
- 数据可视化工具
- 市场规模估算器

### Excel 工具
- 财务建模计算器
- 敏感性分析工具
- 场景规划工具
- 数据透视表模板

### 可视化工具
- 图表生成器
- 多维分析图谱生成器
- PPT 图表自动化工具

### 数据采集工具
- 网页数据抓取脚本
- API 数据获取工具
- 问卷数据处理工具

## 📦 环境配置

### Python 环境
```bash
# 创建虚拟环境
python -m venv venv

# 激活虚拟环境
# macOS/Linux:
source venv/bin/activate
# Windows:
venv\Scripts\activate

# 安装依赖（待添加 requirements.txt）
pip install -r requirements.txt
```

### 所需依赖（示例）
- pandas - 数据处理
- matplotlib/seaborn - 数据可视化
- openpyxl - Excel 操作
- jupyter - 交互式分析
- requests - 数据获取

## 🚀 快速开始

### 使用 Python 工具
```python
# 示例：市场规模估算
from tools.market_sizing import MarketSizingCalculator

calculator = MarketSizingCalculator()
result = calculator.calculate(
    population=1000000,
    penetration_rate=0.15,
    avg_spending=500
)
print(f"市场规模: {result}万元")
```

### 使用 Excel 工具
1. 打开对应的 Excel 模板
2. 在黄色标注的输入区域填入数据
3. 查看蓝色标注的输出结果
4. 根据需要调整参数

## 📊 计划开发的工具

### 近期计划
- [ ] 市场规模自动估算器
- [ ] 竞品分析数据爬虫
- [ ] BCG 矩阵自动生成器
- [ ] 财务报表分析工具
- [ ] MECE 分析框架生成器

### 长期规划
- [ ] Web 版分析仪表盘
- [ ] AI 辅助洞见生成器
- [ ] 自动化 PPT 生成工具
- [ ] 实时数据监控工具

## 📝 工具开发规范

### 代码规范
- 使用 Python 3.8+
- 遵循 PEP 8 代码风格
- 包含完整的注释和文档字符串
- 添加使用示例

### 文档要求
- 每个工具包含独立的 README
- 说明输入输出格式
- 提供使用示例
- 列出依赖项

### 测试要求
- 编写单元测试
- 提供测试数据
- 确保跨平台兼容性

## 🤝 贡献工具

欢迎贡献新工具！请确保：
- 工具具有实用价值
- 代码质量高，可维护性强
- 包含详细的使用文档
- 通过测试验证

## 🐛 问题反馈

工具使用中遇到 Bug？请：
1. 描述问题和错误信息
2. 提供复现步骤
3. 说明运行环境
4. 提交 Issue

## 📖 学习资源

### Python 数据分析
- [Pandas 官方文档](https://pandas.pydata.org/)
- [Matplotlib 教程](https://matplotlib.org/stable/tutorials/index.html)

### Excel 进阶
- [Excel 函数大全](https://support.microsoft.com/zh-cn/office/excel-functions-by-category)
- [Power Query 教程](https://support.microsoft.com/zh-cn/office/power-query)

