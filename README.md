# 林圣远的个人博客 | Shengyuan Lin's Personal Blog

欢迎来到我的个人博客！这是一个基于Sphinx构建的多语言个人网站，支持中英文切换。

Welcome to my personal blog! This is a multilingual personal website built with Sphinx, supporting both Chinese and English.

## 🚀 快速开始 | Quick Start

### 环境要求 | Requirements

- Python 3.7+
- Sphinx
- sphinx_rtd_theme

### 安装依赖 | Install Dependencies

```bash
pip install -r requirements.txt
```

### 构建文档 | Build Documentation

```bash
# 构建中英文版本
cd docs
python build_multilingual.py

# 或者分别构建
sphinx-build -b html source build/html
```

### 本地预览 | Local Preview

```bash
# 构建并启动本地服务器
cd docs
python build_multilingual.py serve
```

然后在浏览器中打开 http://localhost:8000

## 📁 项目结构 | Project Structure

```
MyBlog/
├── docs/
│   ├── source/
│   │   ├── _static/
│   │   │   ├── css/
│   │   │   │   └── custom.css
│   │   │   └── js/
│   │   │       └── language-switcher.js
│   │   ├── _templates/
│   │   ├── en/                    # 英文版本
│   │   │   ├── overview/
│   │   │   ├── projects/
│   │   │   ├── blog/
│   │   │   └── resources/
│   │   ├── overview/              # 中文版本
│   │   ├── projects/
│   │   ├── blog/
│   │   ├── resources/
│   │   ├── conf.py
│   │   └── index.rst
│   ├── build_multilingual.py
│   └── Makefile
├── requirements.txt
└── README.md
```

## 🌐 多语言支持 | Multilingual Support

- **中文版本**: 默认语言，访问根路径 `/`
- **英文版本**: 访问 `/en/` 路径
- **语言切换**: 页面右上角的语言切换按钮

## 📝 添加内容 | Adding Content

### 添加新页面 | Add New Pages

1. 在 `docs/source/` 目录下创建中文版本
2. 在 `docs/source/en/` 目录下创建英文版本
3. 更新相应的 `index.rst` 文件

### 添加博客文章 | Add Blog Posts

1. 在 `docs/source/blog/` 创建中文文章
2. 在 `docs/source/en/blog/` 创建英文文章
3. 更新 `docs/source/blog/index.rst` 和 `docs/source/en/blog/index.rst`

## 🎨 自定义样式 | Customization

- CSS样式文件: `docs/source/_static/css/custom.css`
- JavaScript功能: `docs/source/_static/js/language-switcher.js`

## 📧 联系方式 | Contact

- **邮箱 | Email**: linshengyuan.work@gmail.com, shengyu3@andrew.cmu.edu



## 📄 许可证 | License

This project is licensed under the MIT License - see the LICENSE file for details.

---

**林圣远 | Shengyuan Lin**  
Computer Science Student at Rensselaer Polytechnic Institute  
专注于机器学习、人工智能和软件开发 | Focused on Machine Learning, AI, and Software Development 