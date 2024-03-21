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

## 编纂过程

&emsp;&emsp;刚入学时，我就始终因为不熟悉学校布局，且实验室与教室门牌号复杂，需要提前许多才能按时进入教室而苦恼；后来，在需要去各个办公室提交申请资料时，又发现找不到办公室的地点。

&emsp;&emsp;当时，网络上的主流校园整体地图是由“林弄人”在2015年绘制的[《手绘潍医》](https://www.zcool.com.cn/work/ZMTgxMDQwMjg=.html)，但其在鄙人看来略显抽象，部分建筑的大小、空间关系因美观而妥协的情况使得地图无法真实反应现实，也缺少了许多重要的细节。此外，学校的校园情况、建筑也在按实际需要逐步扩建、更改，更加让本应承担“指路”功能的地图易于“迷路”。

&emsp;&emsp;因此，在2022年10月左右，本人四处寻找适宜用作地图的图纸原稿，最终决定以“UG潍医”微信小程序的开发者提供的《潍坊医学院新校区修建性详细规划（调整）》为初稿，通过使用不同颜色的色块标识建筑与路面，根据实际情况增加路名与建筑名称，以学校实际建设情况为据增添新建筑等形成了初稿并发布（Mika为地图的曾用署名）。后期，又通过非重要区域的马赛克化、复用色彩、更换图片算法等多种方法尽力减小图像体积，力求在地图“保真”的前提下减小图片体积。

&emsp;&emsp;而后，随着使用量的增加，各类建议也纷至沓来，地图的细节亦不断完善。此后，在各位校领导以及学校宣传部张主任的指导与不断帮助中，地图的用语更加规范，格式更加正式；此外，我又在21级临床医学院学工办刘主任的帮助下重制了教学楼的内部详细地图。鄙人谨在此向所有指导、审核与提供帮助的各位领导、教师以及同学致以诚挚的感谢！

&emsp;&emsp;在2022年末，山二医校园频道（曾用名：潍坊医学院表白墙QQ频道）希望我基于自己改制的地图与其提供的原始大纲，编撰一份入学指南，我也很愉快地答应了。但是，在整合的过程中，我发现其中的众多内容不符合当今实际、许多语句措辞不当、各文章病句繁多、各文档内排版混乱等问题，我也一并进行了修正。
但是由于各种错误层出不穷，最后我不耐烦了，决定以此为基础，系统地重写一份，以便使文章逻辑通顺、文风统一，也就有了今天的《山东第二医科大学入学与生活指南》。

&emsp;&emsp;在此特别感谢临床医学院刘书记，在他的支持下，临床医学院2023级新生基本在入学前通览了本文，避免了众多常见错误的再犯，显著减少了因使用违规电器导致的停电次数，极大地降低了学生因不熟悉校园而产生的各类问题的发生率！

&emsp;&emsp;一开始，本文采用的是 `Microsoft® Word 2021` 进行的排版。但是，在文稿频繁交换意见、改进与审核的交换过程中出现了不同版本 `Word` 显示不同，高分屏与普通屏排版不同，`Word`、`LibreOffice Writer` 与 `WPS` 打开并保存以后格式混乱需要全面重新排版，书签与超链接难以进行管理等诸多问题。因此，早在2022年末，我便已开始计划用 `TeX` 语言对此进行重写，但因种种原因未能付诸行动。

&emsp;&emsp;在2023年暑假期间，我着手使用 `LaTeX` 进行全面重构，在 “庚午版 2023.7.21” 在新生群发布以后，经慎重考虑，鄙人谨决定彻底放弃维护 `Word` 版本（原本的 `Word` 版本由“山二医校园频道”接手维护），用全部精力维护 `LaTeX` 版本以保证文稿质量。最终，在2023年8月13日，`LaTeX` 初版维护完毕，并不断跟随学校实际更新。

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
    "latex-workshop.bibtex-fields.sort.enabled": true,
    "latex-workshop.bibtex-format.sort.enabled": true,
    "latex-workshop.intellisense.package.enabled": true,
    "latex-workshop.latex.autoClean.run": "onBuilt",
    "latex-workshop.latex.clean.fileTypes": [
        "*.aux",
        "*.bbl",
        "*.blg",
        "*.idx",
        "*.ind",
        "*.lof",
        "*.lot",
        "*.out",
        "*.toc",
        "*.acn",
        "*.acr",
        "*.alg",
        "*.glg",
        "*.glo",
        "*.gls",
        "*.ist",
        "*.fls",
        "*.log",
        "*.fdb_latexmk",
        "*.synctex.gz"
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
    "latex-workshop.message.error.show": false,
    "latex-workshop.message.warning.show": false,
    "latex-workshop.showContextMenu": true,
    "latex-workshop.view.pdf.internal.synctex.keybinding": "double-click",
    "latex-workshop.message.information.show": true,
    "latex-workshop.latexindent.args": [
        "-c",
        "%DIR%/",
        "%TMPFILE%",
        "-y=defaultIndent: '    '",
        "--GCString"
    ],
    "latex-workshop.bibtex-format.tab": "4 spaces"
```

</details>

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
