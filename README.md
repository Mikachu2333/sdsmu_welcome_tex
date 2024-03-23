# 山东第二医科大学入学与生活指南【简称：321新指南】

曾用名：《潍坊医学院新生入学指南》、《潍医入学与生活指南》、《山二医入学与生活指南（浮烟山校区）》等

1. 因学业压力以及本指南已经基本完善，项目转入消极维护状态。

2. 采用 `CC BY-SA 4.0` 许可证。

## 下载

- **在“[腾讯文档](https://docs.qq.com/s/ETcQ-ZFSrSsh6MK9bm773q)”中在线查看与下载**（推荐）

注意：需要 `Google Chrome`、`Firefox`、`Edge` 等现代化的浏览器，`IE11` 等老旧浏览器可能无法正常显示。

- 在Gitee仓库的“[发行版](https://gitee.com/mikazo/latex_version/releases/latest)”下载

## 编写目的

本指南旨在建立起新生对学校的初步认知，同时也可以帮助老生速查成常见问题的解决方案。

## 维护说明

### 内容增减

- 如需新开一章，请使用该章节主要内容对其进行标明

- 切勿在本项目中添加广告，如需推广可 `Fork` 后在新项目中进行

- 如遇排版问题以及内容疑问请按文章中 `Mailto` 地址联系作者

- 如有侵权或其他事项，请按文章中的 `Mailto` 地址联系作者

### 格式改进

- 如无必要，不要引入更多的 `package`（排版无需进一步改进，也改进不了……）

- 请使用 `VSCode` 的 [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) 扩展进行自动格式化，请按照[此issue](https://github.com/cmhughes/latexindent.pl/issues/529)的指引设置LaTeX Workshop，另附详细配置如下：

<details><summary>VSCode配置</summary>

```json
    "latex-workshop.bibtex-format.sort.enabled": true,
    "latex-workshop.bibtex-format.tab": "4 spaces",
    "latex-workshop.intellisense.file.base": "both",
    "latex-workshop.intellisense.package.enabled": true,
    "latex-workshop.intellisense.triggers.latex": [],
    "latex-workshop.latex.autoClean.run": "onBuilt",
    "latex-workshop.latex.build.clearLog.everyRecipeStep.enabled": false,
    "latex-workshop.latex.clean.fileTypes": [
        "*.acn",
        "*.acr",
        "*.alg",
        "*.aux",
        "*.bak*",
        "*.bbl",
        "*.blg",
        "*.fdb_latexmk",
        "*.fls",
        "*.glg",
        "*.glo",
        "*.gls",
        "*.idx",
        "*.ind",
        "*.ist",
        "*.lof",
        "*.lot",
        "*.out",
        "*.synctex.gz",
        "*.toc"
    ],
    "latex-workshop.latex.recipe.default": "lastUsed",
    "latex-workshop.latex.recipes": [
        {
            "name": "XeLaTeX *2",
            "tools": [
                "xelatex",
                "xelatex"
            ]
        },
        {
            "name": "XeLaTeX *3",
            "tools": [
                "xelatex",
                "xelatex",
                "xelatex"
            ]
        },
        {
            "name": "XeLaTeX -> BibTeX",
            "tools": [
                "xelatex",
                "bibtex",
                "xelatex",
                "xelatex"
            ]
        }
    ],
    "latex-workshop.latex.tools": [
        {
            "args": [
                "-synctex=1",
                "-interaction=nonstopmode",
                "-file-line-error",
                "%DOCFILE%"
            ],
            "command": "xelatex",
            "name": "xelatex"
        },
        {
            "args": [
                "%DOCFILE%"
            ],
            "command": "bibtex",
            "name": "bibtex"
        }
    ],
    "latex-workshop.latexindent.args": [
        "--overwriteIfDifferent",
        "--cruft=%DIR%/",
        "--modifylinebreaks",
        "--yaml=defaultIndent: '    '",
        "--GCString",
        "%TMPFILE%"
    ],
    "latex-workshop.latexindent.path": "D:\\texlive\\2024\\bin\\windows\\latexindent.exe",
    "latex-workshop.message.error.show": false,
    "latex-workshop.message.information.show": true,
    "latex-workshop.message.warning.show": false,
    "latex-workshop.showContextMenu": true,
    "latex-workshop.synctex.afterBuild.enabled": true,
    "latex-workshop.texcount.autorun": "onSave",
    "latex-workshop.view.autoFocus.enabled": true,
    "latex-workshop.view.pdf.internal.synctex.keybinding": "double-click",
    "latex-workshop.view.pdf.viewer": "browser",
  ```
</details>

---
- 请使用 `\footnotemark` 与配套的 `\footnotetext{}` 来代替传统的 `\footnote{}` 以保证排版优雅，若在同段内含有多个脚注，请参考 `document_introduction.tex` 文件的内容，合理使用 `%` 换行以免空格影响排版

- 如需在表格 `tabular` 环境中多次使用脚注，请使用 `\tablefootnote{}` 并使用 `%` 妥善处理排版，详情可参考“衣食购住玩与生活”章节中“其他生活常用地点”的相关排版

- 若出现 `Overfull` 或 `Underfull` 警告，请务必进行修正，必要时使用最小工作示例（ `MWE` ，命名为 `main_test.tex` 置于工作目录文件夹内）进行排查

- 文章不应当出现任何 `Warning` 或 `Error`

- 所有链接使用 `\uline\(h)ref{链接}` 排版

- 特殊强调事项使用 `\textbf{\uuline{强调}}` 排版，因 `\uuline{}` 无法自动换行，如因句子长度超限需要换行，请编译和根据输出的文档手动调整为如下格式 `\textbf{\uuline{强调内容}\\\uuline{换行后强调内容}}`

- 如需对链接进行强调，请使用 `\textbf{\uline{\(h)ref{强调链接}}}` 排版

- 彩色文字不应当被滥用

- `ReadMe` 文件中的叙述类段落应当使用 `&emsp;&emsp;` 实现开头空两格

### 编译

- 各文件需使用 `LF` 标记进行结尾，而不是 `CRLF`，具体说明与设置办法参考网络教程

- 需要使用 `XeLaTeX` 三次编译以使所有的 `\ref` 生效，且无任何 `Warning`
