#!/bin/bash

# Strategic Analyst 文档健康度检查脚本
# 用途：检查文档一致性、链接有效性、数字统一性

echo "🔍 Strategic Analyst 文档健康度检查"
echo "======================================"
echo ""

# 切换到项目根目录
cd "$(dirname "$0")/.." || exit 1

# 统计信息
echo "📊 统计信息:"
framework_count=$(find docs/frameworks -name "*.md" ! -name "README.md" ! -name "QUICK-SELECTION.md" ! -name "CHECKLISTS.md" ! -name "framework-combinations.md" ! -name "框架补充完成报告.md" ! -name "FRAMEWORK-INDEX.md" | wc -l | tr -d ' ')
case_count=$(find examples/mini-cases -name "*.md" | wc -l | tr -d ' ')

echo "  框架文档数量: $framework_count"
echo "  案例文档数量: $case_count"
echo ""

# 检查关键文件是否存在
echo "📁 检查关键文件..."
missing_files=0

critical_files=(
    "README.md"
    "CONTRIBUTING.md"
    "CHANGELOG.md"
    "NAVIGATION.md"
    "QUICKSTART.md"
    "docs/frameworks/README.md"
    "docs/frameworks/FRAMEWORK-INDEX.md"
    "examples/README.md"
)

for file in "${critical_files[@]}"; do
    if [ ! -f "$file" ]; then
        echo "  ⚠️  缺失关键文件: $file"
        ((missing_files++))
    fi
done

if [ $missing_files -eq 0 ]; then
    echo "  ✅ 所有关键文件都存在"
fi
echo ""

# 检查数字一致性
echo "📈 检查数字一致性..."
inconsistent=0

# 检查案例数量（应为7）
if grep -r "案例.*?[0-9]个\|[0-9]个.*案例" README.md NAVIGATION.md | grep -v "7个" | grep -q "[0-9]个"; then
    echo "  ⚠️  发现案例数量描述不一致（应为7个）"
    grep -n "案例.*?[0-9]个\|[0-9]个.*案例" README.md NAVIGATION.md | grep -v "7个" | grep "[0-9]个"
    ((inconsistent++))
else
    echo "  ✅ 案例数量描述一致（7个）"
fi

# 检查框架数量（应为19）
if grep -r "框架.*?[0-9][0-9]个\|[0-9][0-9]个.*框架" README.md NAVIGATION.md | grep -v "19个" | grep -q "[0-9][0-9]个"; then
    echo "  ⚠️  发现框架数量描述不一致（应为19个）"
    grep -n "框架.*?[0-9][0-9]个\|[0-9][0-9]个.*框架" README.md NAVIGATION.md | grep -v "19个" | grep "[0-9][0-9]个"
    ((inconsistent++))
else
    echo "  ✅ 框架数量描述一致（19个）"
fi

echo ""

# 检查相对链接（简化版）
echo "🔗 检查相对链接..."
broken_links=0

# 检查README中的相对链接
while IFS= read -r link; do
    # 跳过外部链接、锚点和空链接
    if [[ "$link" =~ ^http ]] || [[ "$link" =~ ^# ]] || [ -z "$link" ]; then
        continue
    fi
    
    # 清理链接（移除可能的锚点）
    clean_link="${link%%#*}"
    
    # 检查文件或目录是否存在
    if [ ! -f "$clean_link" ] && [ ! -d "$clean_link" ]; then
        echo "  ⚠️  断链: README.md -> $clean_link"
        ((broken_links++))
    fi
done < <(grep -oP '\]\(\K[^)]+' README.md 2>/dev/null || echo "")

if [ $broken_links -eq 0 ]; then
    echo "  ✅ README.md中未发现断链"
else
    echo "  ⚠️  发现 $broken_links 个断链"
fi
echo ""

# 检查案例是否都有框架标签
echo "📋 检查案例文档..."
missing_tags=0

for case_file in examples/mini-cases/*.md; do
    if ! grep -q "📊 使用的框架" "$case_file"; then
        echo "  ⚠️  缺少框架标签: $(basename "$case_file")"
        ((missing_tags++))
    fi
done

if [ $missing_tags -eq 0 ]; then
    echo "  ✅ 所有案例都有框架标签"
else
    echo "  ⚠️  $missing_tags 个案例缺少框架标签"
fi
echo ""

# 总结
echo "======================================"
echo "📊 检查结果汇总:"
echo "  - 框架数量: $framework_count"
echo "  - 案例数量: $case_count"
echo "  - 缺失关键文件: $missing_files"
echo "  - 数字不一致: $inconsistent"
echo "  - 断链数量: $broken_links"
echo "  - 缺少标签: $missing_tags"
echo ""

total_issues=$((missing_files + inconsistent + broken_links + missing_tags))

if [ $total_issues -eq 0 ]; then
    echo "✅ 文档健康度检查通过！"
    exit 0
else
    echo "⚠️  发现 $total_issues 个问题，建议修复"
    exit 1
fi

