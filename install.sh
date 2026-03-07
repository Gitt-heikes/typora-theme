#!/bin/bash

# FreshNote Typora Theme 安装脚本
# 支持 macOS 和 Linux

echo "🎨 FreshNote Typora Theme 安装程序"
echo "====================================="
echo ""

# 检测操作系统
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    TYPORA_THEME_DIR="$HOME/Library/Application Support/abnerworks.Typora/themes/"
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
    # Linux
    TYPORA_THEME_DIR="$HOME/.config/Typora/themes/"
else
    echo "❌ 不支持的操作系统: $OSTYPE"
    echo "请手动安装主题。"
    exit 1
fi

# 检查主题目录是否存在
if [ ! -d "$TYPORA_THEME_DIR" ]; then
    echo "⚠️  Typora 主题目录不存在，正在创建..."
    mkdir -p "$TYPORA_THEME_DIR"
fi

# 检查 freshnote.css 是否存在
if [ ! -f "freshnote.css" ]; then
    echo "❌ 错误: freshnote.css 文件不存在"
    echo "请确保在正确的目录中运行此脚本。"
    exit 1
fi

# 复制主题文件
echo "📦 正在安装 FreshNote 主题..."
cp freshnote.css "$TYPORA_THEME_DIR/"

if [ $? -eq 0 ]; then
    echo "✅ 主题安装成功！"
    echo ""
    echo "📝 下一步："
    echo "   1. 完全关闭 Typora（Cmd+Q 或 Ctrl+Q）"
    echo "   2. 重新打开 Typora"
    echo "   3. 点击菜单：主题 → Fresh Note"
    echo ""
    echo "🎉 享受你的写作时光！"
else
    echo "❌ 安装失败，请检查权限或手动安装。"
    exit 1
fi
