# 山东第二医科大学指南【简称：321 指南】

曾用名：《潍坊医学院新生入学指南》《山东第二医科大学入学与生活指南》等

1. 因学业压力以及本指南已经基本完善，项目转入消极维护状态。

2. 采用 `CC BY-SA 4.0` 许可证。

3. 部分较为常用且长度较长的指南（如 PPT 指南、免费公交乘坐指南及相关信息、学习相关内容等）已被抽离并整合至 [SDSMU-Companion-Part（GitHub）](https://github.com/Mikachu2333/SDSMU-Companion-Part/)（[SDSMU-Companion-Part（Gitee）](https://gitee.com/linkchou/SDSMU-Companion-Part/)）处

## 下载

### 文档与地图

#### 正式版

- **在“[腾讯文档](https://docs.qq.com/s/ETcQ-ZFSrSsh6MK9bm773q)”中在线查看与下载**（推荐）
  > **注意**：需要 `Google Chrome`、`Firefox`、`Edge` 等现代化的浏览器，`IE11` 等老旧浏览器可能无法正常显示。
- 在 Gitee 仓库的“[发行版](https://gitee.com/LinkChou/sdsmu_welcome_tex/releases/latest)”下载
- 在 GitHub 仓库的“[Releases](https://github.com/Mikachu2333/sdsmu_welcome_tex/releases/latest)”下载
- 在[百度网盘](https://pan.baidu.com/share/init?surl=JadGDpjB50g_b7P8CgjVjQ&pwd=7v6k)中下载
- 在[阿里云盘](https://www.alipan.com/s/dZMvgXwkxGp)中下载

#### Preview 版（实际内容以最新正式版为准）

- 在 GitHub 仓库的“[Actions](https://github.com/Mikachu2333/sdsmu_welcome_tex/actions)”中下载最新自动编译的版本（仅含部分 Preview 版本）
- 自行运行 `git clone` 后本地编译

## 编写目的

本指南旨在建立起新生对学校的初步认知，同时也可以帮助老生速查成常见问题的解决方案。

## 维护说明

### 安装 Tex Live

请参考 [Install-LaTeX-Guide-zh-cn](http://mirrors.ctan.org/info/install-latex-guide-zh-cn/install-latex-guide-zh-cn.pdf)

### 安装 VSCode

官网：<https://code.visualstudio.com/>，详细步骤略，仅附扩展配置如下可供参考

请使用 `VSCode` 的 [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) 扩展进行自动格式化

<details><summary>VSCode配置</summary>

**注：** 如使用本配置文件则必须在 latexmkrc 文件中指定编译器

在本项目文件夹根目录内新建 `.vscode` 文件夹，在其中新建 `settings.json`，将下方配置复制到 `settings.json` 内即可快速配置

```json
{
    "latex-workshop.bibtex-fields.sort.enabled": true,
    "latex-workshop.bibtex-format.sort.enabled": true,
    "latex-workshop.formatting.latex": "latexindent",
    "latex-workshop.formatting.latexindent.args": [
        "-c=%DIR%/",
        "%TMPFILE%",
        "-m",
        "--GCString",
        "-l=%DIR%/latexindent.yaml"
    ],
    "latex-workshop.formatting.latexindent.path": "latexindent",
    "latex-workshop.intellisense.file.base": "both",
    "latex-workshop.intellisense.package.enabled": true,
    "latex-workshop.intellisense.triggers.latex": [],
    "latex-workshop.latex.autoBuild.run": "onSave",
    "latex-workshop.latex.autoClean.run": "onSucceeded",
    "latex-workshop.latex.build.clearLog.everyRecipeStep.enabled": false,
    "latex-workshop.latex.build.forceRecipeUsage": false,
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
        "*.gz",
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
    "latex-workshop.latex.recipe.default": "first",
    "latex-workshop.latex.recipes": [
        {
            "name": "LaTeXmk",
            "tools": [
                "latexmk"
            ]
        },
        {
            "name": "LuaLaTeX",
            "tools": [
                "lualatex"
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
            "args": [
                "-synctex=1",
                "-interaction=nonstopmode",
                "-shell-escape",
                "-halt-on-error",
                "-file-line-error",
                "%DIR%/main.tex"
            ],
            "command": "latexmk",
            "name": "latexmk"
        },
        {
            "args": [
                "-synctex=1",
                "-interaction=nonstopmode",
                "-shell-escape",
                "-halt-on-error",
                "-file-line-error",
                "%DIR%/main.tex"
            ],
            "command": "lualatex",
            "name": "lualatex"
        }
    ],
    "latex-workshop.message.error.show": false,
    "latex-workshop.message.warning.show": false,
    "latex-workshop.showContextMenu": true,
    "latex-workshop.synctex.afterBuild.enabled": true,
    "latex-workshop.texcount.autorun": "onSave",
    "latex-workshop.view.autoFocus.enabled": true,
    "latex-workshop.view.pdf.internal.synctex.keybinding": "double-click",
    "latex-workshop.view.pdf.viewer": "browser",
}
```

</details>

### 内容增减

- 如需新开一章，请使用该章节主要内容对其进行标明
- 禁止在本项目中添加广告，如需推广需 `Fork` 后在新项目中进行
- 如遇排版问题以及内容疑问请按文章中 `Mailto` 地址联系作者
- 如有侵权或其他事项，请按文章中的 `Mailto` 地址联系作者

### 格式使用与改进

- 如无必要，不要引入更多的 `package`（排版无需进一步改进，也改进不了……不过可以精简，如果你有能力的话）
- 请使用 `\footnotemark` 与配套的 `\footnotetext{}` 来代替传统的 `\footnote{}` 以保证编写时代码与文本整洁、优雅，若在同段内含有多个脚注，请合理使用 `%` 或换行符以免空格影响排版。
- 若出现 `Overfull` 或 `Underfull` 警告，请务必进行修正，必要时使用最小工作示例（`MWE`）进行排查
- 文章不应当出现任何 `Warning` 或 `Error`
- 特殊强调事项使用 `\textbf{\uul{强调}}` 排版
- 所有链接使用 `\u(h)ref{链接}` 排版
- 如需对链接进行强调，请使用 `\textbf{\u(h)ref{强调链接}}` 排版
- 彩色文字排版时请使用 `\textcolor{常规颜色}{文字}` 或 `\colored{R值}{G值}{B值}{文字}` 排版
  - **警告：彩色文字不应当被滥用**
- 所有的二元比较符号（`＜`、`＞`、`≥`、`≤` 均应使用全角符号并使其与数字之间隔开，如 `测试文字 ＞ 2测试文字`）
- 表格排版说明
  - 需排版跨页断行的表格可参考 `通用教程与常用信息汇总` → `公交信息与免费乘车指南` → `常用站点名称对应关系一览表` 与 `浮烟山校区` → `衣食购住玩与生活` → `其他常用地点`。
  - tblr 环境说明
    - 如需在表格 `tblr` 环境中多次使用脚注，请使用 `note{}={}` 并使用外部参数 `long` 传参给 `tblr` 结构，详情可参考 `浮烟山校区` → `衣食购住玩与生活` → `其他生活常用地点` 的相关排版，宏包中文译本文档 [见此](https://gitee.com/nwafu_nan/tabularray-doc-zh-cn)
    - 不是跨页的表格尽量不要使用 `long` 参数，因其会使表格外框占据的高度增加，而应使用 `\begin{table}[H]` 进行排版，使用 `long` 的好处是可以自动居中
    - `long` 参数禁止和 `table` 环境共存，且 `table` 环境需要手动居中；如必须要使用应换用 `tall` 参数
    - `caption = {}` 参数和 `label = {}` 参数只能在 `long` 型 `tblr` 下使用
    - 如非万不得已，请不要在表格中使用 `\pagebreak`；谨慎使用 `\newpage`，尽量使用 `\\*` 进行表格的换页排版
    - 如果表格实在超出太多，可以将其旋转 90° 排版，请参考 `graphicx` 宏包文档的角度部分

### 编译

- 需要使用 `LuaTeX` 引擎编译
- 各文件需使用 `LF` 标记进行结尾，而不是 `CRLF`，具体说明与设置办法参考网络教程
- 需要使用 `LaTeXmk` 编译以使所有的 `\ref` 生效，且无任何 `Warning`
- 编译需要 `JRE8` 的环境，否则无法正确获取秒数

#### 关于 Overeaf 编译的特别提醒

- 因本文档附带多个图像且使用了自定义字体导致编译时间达到免费版上限，故需分节编译（此处不做详述）
- 如需编译前请将 Overeaf 的编译设置调整为 `LuaLaTeX` 模式，且根据注释编辑 `main.tex` 文件
  - 大概就是上面那样，检查一下依赖，都引入一下就好了

## 严正声明

本人对且仅对**由本人发布的**、**“已通过审核的”**、**“正式版本的”**《山东第二医科大学指南》的言论负有直接责任。

在本项目的衍生项目中，除指南“后记”章节“版权信息与授权相关”小节详细说明的以外，由其他维护者（贡献者）添加的内容**必须经过本人审查后方可通过**。**未经审查的内容均与本人无关，本人不对其正确性、时效性、思想情况做出任何保证**，**由其引发的任何问题也不由本人负责**，而是由负责该衍生项目的负责人负责。

**此外：**

1. 提出 PR（Pull Request）与 Issue 条目的作者及其个人政治观点与本人无关！
2. 其他 Fork（衍生）分支项目的维护者及其个人政治观点与本人无关！

<!---
记录：
1. datetime2宏包相关（1.5.7限定）：
  如果需要在xelatex环境下使用datatime2且需要秒数及时区，必须在引用该package之前加入一句
  `\providecommand{\pdfcreationdate}{\creationdate}`
2. OverLeaf（已失效）：
  根据《CTeX 宏集手册》第 12 节中关于“xeCJK 宏集的依赖”的相关描述，OverLeaf 本应在使用 `ctexrep` 文档类时自动引入本宏包而无须用户操心，但实际上出现了本问题……
-->
