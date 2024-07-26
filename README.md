# 山东第二医科大学指南【简称：321 指南】

曾用名：《潍坊医学院新生入学指南》《山东第二医科大学入学与生活指南》等

1. 因学业压力以及本指南已经基本完善，项目转入消极维护状态。

2. 采用 `CC BY-SA 4.0` 许可证。

## 下载

### 文档

#### 正式版

- **在“[腾讯文档](https://docs.qq.com/s/ETcQ-ZFSrSsh6MK9bm773q)”中在线查看与下载**（推荐）
  > **注意**：需要 `Google Chrome`、`Firefox`、`Edge` 等现代化的浏览器，`IE11` 等老旧浏览器可能无法正常显示。
- 在 Gitee 仓库的“[发行版](https://gitee.com/LinkChou/sdsmu_welcome_tex/releases/latest)”下载
- 在 GitHub 仓库的“[Releases](https://github.com/Mikachu2333/sdsmu_welcome_tex/releases/latest)”下载

#### Preview 版（实际内容以最新正式版为准）

- 在 GitHub 仓库的“[Actions](https://github.com/Mikachu2333/sdsmu_welcome_tex/actions)”中下载最新自动编译的版本（仅含部分 Preview 版本）
- 自行运行 `git clone` 后本地编译

### 地图

#### 百度网盘（电脑推荐）

[https://pan.baidu.com/s/1cZpGGFIABB50u-3lst44iQ?pwd=46pa](https://pan.baidu.com/s/1cZpGGFIABB50u-3lst44iQ?pwd=46pa)

#### 阿里云网盘（手机推荐）

[https://www.alipan.com/s/dZMvgXwkxGp](https://www.alipan.com/s/dZMvgXwkxGp)

## 编写目的

本指南旨在建立起新生对学校的初步认知，同时也可以帮助老生速查成常见问题的解决方案。

## 维护说明

### 安装 Tex Live
请参考 [Install-LaTeX-Guide-zh-cn](http://mirrors.ctan.org/info/install-latex-guide-zh-cn/install-latex-guide-zh-cn.pdf)

### 安装 VSCode
官网：<https://code.visualstudio.com/>，详细步骤略，仅附扩展配置如下可供参考

请使用 `VSCode` 的 [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) 扩展进行自动格式化

<details><summary>VSCode配置</summary>

```json
    "latex-workshop.bibtex-fields.sort.enabled": true,
    "latex-workshop.bibtex-format.sort.enabled": true,
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
        "*.toc",
        "*.xdv"
    ],
    "latex-workshop.latex.recipe.default": "lastUsed",
    "latex-workshop.latex.recipes": [
        {
            "name": "LaTeXmkXe",
            "tools": [
                "latexmkxe"
            ]
        },
        {
            "name": "XeLaTeX",
            "tools": [
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
                "%DIR%/main.tex"
            ],
            "command": "xelatex",
            "name": "xelatex"
        },
        {
            "name": "latexmkxe",
            "command": "latexmk",
            "args": [
                "-synctex=1",
                "-interaction=nonstopmode",
                "-shell-escape",
                "-halt-on-error",
                "-file-line-error",
                "-xelatex",
                "%DIR%/main.tex"
            ]
        }
    ],
    "latex-workshop.latexindent.args": [
        "-c=%DIR%/",
        "%TMPFILE%",
        "-m",
        "--GCString",
        "-l=%DIR%/latexindent.yaml"
    ],
    "latex-workshop.latexindent.path": "latexindent",
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


### 内容增减

- 如需新开一章，请使用该章节主要内容对其进行标明
- 禁止在本项目中添加广告，如需推广需 `Fork` 后在新项目中进行
- 如遇排版问题以及内容疑问请按文章中 `Mailto` 地址联系作者
- 如有侵权或其他事项，请按文章中的 `Mailto` 地址联系作者

### 格式使用与改进

- 如无必要，不要引入更多的 `package`（排版无需进一步改进，也改进不了……不过可以精简，如果你有能力的话）
- 请使用 `\footnotemark` 与配套的 `\footnotetext{}` 来代替传统的 `\footnote{}` 以保证编写时代码与文本整洁、优雅，若在同段内含有多个脚注，请合理使用 `%` 或换行符以免空格影响排版
- 若出现 `Overfull` 或 `Underfull` 警告，请务必进行修正，必要时使用最小工作示例（`MWE`）进行排查
- 文章不应当出现任何 `Warning` 或 `Error`
- 特殊强调事项使用 `\textbf{\uuline{强调}}` 排版，因 `\uuline{}` 无法自动换行，如因句子长度超限需要换行，请编译和根据输出的文档手动调整为如下格式 `\textbf{\uuline{强调内容\\换行后强调内容}}`
- 所有链接使用 `\uline\(h)ref{链接}` 排版
- 如需对链接进行强调，请使用 `\textbf{\uline{\(h)ref{强调链接}}}` 排版
- 彩色文字排版时请使用 `\textcolor{常规颜色}{文字}` 或 `\colored{R值}{G值}{B值}{文字}` 排版
  - **彩色文字不应当被滥用**
- 表格排版说明
  - 需排版跨页断行的表格可参考 `通用教程与常用信息汇总` → `公交信息与免费乘车指南` → `常用站点名称对应关系一览表` 与 `浮烟山校区` → `衣食购住玩与生活` → `其他常用地点`。
  - 如需在表格 `tblr` 环境中多次使用脚注，请使用 `note{}={}` 并使用外部参数 `long` 传参给 `tblr` 结构，详情可参考 `浮烟山校区` → `衣食购住玩与生活` → `其他生活常用地点` 的相关排版，宏包中文译本文档 [见此](https://gitee.com/nwafu_nan/tabularray-doc-zh-cn)
  - 不是跨页的表格尽量不要使用 `long` 参数，因其会使表格外框占据的高度增加，而应使用 `\begin{table}[H]` 进行排版，但好处是可以自动居中
  - `long` 参数不应和 `table` 环境共存，且 `table` 环境需要手动居中；如必须要使用应换用 `tall` 参数
  - `caption = {}` 参数和 `label = {}` 参数只能在 `long` 型 `tblr` 下使用
  - 如非万不得已，请不要在表格中使用 `\pagebreak`；谨慎使用 `\newpage`，尽量使用 `\\*` 进行表格的换页排版
  - 如果表格实在超出太多，可以将其旋转90°排版，请参考 `adjustbox` 宏包相关文档，并在 `main.tex` 中启用相关设置

### 编译

- 各文件需使用 `LF` 标记进行结尾，而不是 `CRLF`，具体说明与设置办法参考网络教程
- 需要使用 `LaTeXmk` 编译以使所有的 `\ref` 生效，且无任何 `Warning`
- 编译需要 `JRE8` 的环境，否则无法正确获取秒数

#### 关于 Overeaf 编译的特别提醒
- 因本文档附带多个图像且使用了自定义字体导致编译时间达到免费版上限，故需分节编译（此处不做详述）
- 如需编译前请将Overeaf的编译设置调整为 `XeLaTeX` 模式，且根据注释编辑 `main.tex` 文件
  - 注：根据《CTeX 宏集手册》第12节中关于“xeCJK 宏集的依赖”的相关描述，OverLeaf本应在使用 `ctexrep` 文档类时自动引入本宏包而无须用户操心，但实际上出现了本问题……
