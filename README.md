# FreshNote Theme for Typora

<p align="center">
  <img src="https://img.shields.io/badge/Typora-Theme-blue?style=flat-square&logo=markdown" alt="Typora Theme">
  <img src="https://img.shields.io/badge/version-1.0.0-green?style=flat-square" alt="Version">
  <img src="https://img.shields.io/badge/license-MIT-yellow?style=flat-square" alt="License">
</p>

<p align="center">
  <b>一款年轻、活力、清新的 Typora 白色主题</b>
</p>

<p align="center">
  <a href="#特性">特性</a> •
  <a href="#安装">安装</a> •
  <a href="#使用">使用</a> •
  <a href="#自定义">自定义</a> •
  <a href="#预览">预览</a>
</p>

---

## 📖 简介

**FreshNote** 是一款专为日常笔记记录和内容分享设计的 Typora 主题。以纯白色为底色，搭配活力十足的彩色标题层级，营造清新、年轻、专业的写作氛围。

无论是学习笔记、技术文档、博客文章还是项目文档，FreshNote 都能提供舒适的阅读和编辑体验。

---

## ✨ 特性

### 🎨 视觉设计

- **纯白背景** - 干净清爽的阅读体验，长时间写作不累眼
- **活力配色** - 七彩标题层级，让文档结构一目了然
- **精致图标** - 每个标题级别都有独特的图标装饰
- **点阵标识** - 标题右侧根据等级显示堆叠点阵（1-6个）
- **交叉网格** - 写作区域背景带有微妙的交叉线条纹理

### 📝 排版优化

- **六级标题** - 每级标题都有鲜明的颜色和图标
- **代码高亮** - 支持代码块行号显示，语言选择器置顶
- **列表美化** - 有序/无序列表、任务列表都有精致的样式
- **表格优化** - 斑马纹设计，表头淡紫色高亮
- **引用块** - 清新绿色左边框，搭配浅绿背景

### 🎯 交互体验

- **标题悬停提示** - 鼠标悬停在 H2-H6 标题时显示等级标签
- **活跃章节高亮** - 右侧大纲栏当前章节淡绿色高亮
- **平滑过渡** - 链接、按钮等交互元素有平滑的动画效果

---

## 🖼️ 预览

### 标题样式

```markdown
# 一级标题 - 蓝紫色底边
## 二级标题 - 💢 爆炸图标 + 2个点阵
### 三级标题 - ⚡ 闪电图标 + 3个点阵
#### 四级标题 - 边框盒子样式 + 4个点阵
##### 五级标题 - H5 前缀标签 + 5个点阵
###### 六级标题 - H6 前缀标签 + 6个点阵
```

### 配色方案

| 元素 | 颜色值 | 用途 |
|------|--------|------|
| 主色调 | `#6C5CE7` | H1标题、强调色 |
| 次色调 | `#0984E3` | H2标题、链接 |
| 强调色 | `#00B894` | H3标题、任务列表选中 |
| 柔和色 | `#636E72` | H4-H6标题、正文辅助 |
| 链接色 | `#00CEC9` | 超链接 |
| 引用色 | `#55EFC4` | 引用块边框 |
| 代码色 | `#FD79A8` | 行内代码背景 |
| 高亮色 | `#FFEAA7` | 文本高亮 |

> **提示**：实际效果请在 Typora 中查看，Markdown 中无法完全展示样式。

---

## 📦 安装

### 方法 1：手动安装（推荐）

1. **下载主题文件**
   ```bash
   git clone https://github.com/yourusername/freshnote-typora-theme.git
   ```
   或直接下载 ZIP 文件并解压

2. **打开 Typora 主题文件夹**
   - Windows: `文件` → `偏好设置` → `外观` → `打开主题文件夹`
   - macOS: `Typora` → `设置` → `外观` → `打开主题文件夹`
   - Linux: `文件` → `偏好设置` → `外观` → `打开主题文件夹`

3. **复制主题文件**
   将 `freshnote.css` 文件复制到主题文件夹中

4. **重启 Typora**
   完全关闭并重新打开 Typora

5. **启用主题**
   `主题` → `Fresh Note`

### 方法 2：自动安装（Mac/Linux）

```bash
# 克隆仓库
git clone https://github.com/yourusername/freshnote-typora-theme.git
cd freshnote-typora-theme

# 运行安装脚本
./install.sh
```

---

## 🚀 使用

### 基础 Markdown 语法支持

FreshNote 支持所有标准 Markdown 语法，并进行了样式优化：

- **标题** - 6级标题，每级都有独特的视觉标识
- **列表** - 无序列表（• ◦ ▪）、有序列表（1. 1.1.）、任务列表（☑️）
- **代码** - 行内代码 `code` 和代码块，支持语法高亮
- **表格** - 带斑马纹的表格，表头淡紫高亮
- **引用** - 绿色左边框的引用块
- **链接** - 青绿色链接，悬停显示下划线
- **图片** - 圆角图片，支持阴影效果

### 快捷键

- `Ctrl/Cmd + 1~6` - 快速设置为 H1-H6 标题
- `Ctrl/Cmd + Shift + L` - 切换任务列表状态
- `Ctrl/Cmd + ``` - 插入代码块

---

## ⚙️ 自定义

### 修改配色

如果你想调整主题颜色，可以编辑 CSS 文件开头的变量：

```css
:root {
  /* 修改主色调 */
  --primary-color: #6C5CE7;  /* 改为你喜欢的颜色 */
  
  /* 修改背景色 */
  --bg-color: #ffffff;  /* 改为护眼色如 #fafafa */
  
  /* 修改字体 */
  --font-sans: "你的中文字体", sans-serif;
}
```

### 隐藏特定功能

如果你不喜欢某些装饰效果，可以注释掉对应的 CSS：

```css
/* 隐藏标题点阵 */
#write h1::after,
#write h2::after,
#write h3::after,
#write h4::after,
#write h5::after,
#write h6::after {
  display: none;
}

/* 隐藏背景网格 */
#write {
  background-image: none;
}
```

---

## 📋 更新日志

### v1.0.0 (2024-XX-XX)

- 🎉 首次发布
- ✨ 支持6级彩色标题
- ✨ 标题图标和点阵装饰
- ✨ 代码块行号和语言标签
- ✨ 列表样式美化
- ✨ 表格斑马纹设计
- ✨ 大纲栏活跃项高亮
- ✨ 交叉网格背景纹理

---

## 🐛 常见问题

### Q: 安装后主题没有显示？

**A:** 请确保：
1. CSS 文件名是 `freshnote.css`（小写，无空格）
2. 文件放在了正确的主题文件夹
3. 完全重启了 Typora
4. Typora 版本 >= 1.0

### Q: 中文显示效果不佳？

**A:** 主题默认使用系统字体。如需指定中文字体，编辑 CSS 文件：

```css
--font-sans: "PingFang SC", "Microsoft YaHei", sans-serif;
```

### Q: 如何关闭背景网格？

**A:** 在 CSS 中找到 `#write` 选择器，注释掉 `background-image` 行。

### Q: 代码块语言选择器不显示？

**A:** 确保代码块有设置语言（如 ```javascript），语言选择器会在代码块右上角显示"代码语言"提示。

---

## 🤝 贡献

欢迎提交 Issue 和 Pull Request！

- 发现 Bug？请提交 Issue 并描述复现步骤
- 有新功能建议？欢迎提交 Feature Request
- 想改进主题？请 Fork 后提交 PR

---

## 📄 许可证

本项目采用 [MIT 许可证](LICENSE) 开源。

你可以自由使用、修改、分发本主题，但请保留原作者声明。

---

## 🙏 致谢

本主题的设计灵感来源于以下优秀的 Typora 主题：

- [phycat-cherry](https://github.com/Phycat/typora-theme-phycat) - 标题图标设计
- [redrail](https://github.com/redrail/typora-theme-redrail) - 代码块样式参考

感谢 Typora 团队提供了如此优秀的 Markdown 编辑器！

---

## 📮 联系方式

- GitHub Issues: [提交问题](https://github.com/yourusername/freshnote-typora-theme/issues)
- 邮箱: your.email@example.com

---

<p align="center">
  Made with 💜 by <a href="https://github.com/yourusername">Your Name</a>
</p>

<p align="center">
  如果这个项目帮助了你，请给个 ⭐ Star 支持一下！
</p>
