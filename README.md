# 潍坊医学院入学与生活指南（浮烟山校区）

曾用名：潍坊医学院新生入学指南

## 下载

- **在[腾讯文档](https://docs.qq.com/s/ETcQ-ZFSrSsh6MK9bm773q)中在线查看与下载**（推荐）

注意：需要Google、Firefox、Edge等现代浏览器，IE11等无法正常显示。

- 在Gitee仓库的“发行版”下载

## 编写说明

## 许可证

CC BY-SA 4.0

### 目的

本指南旨在建立起新生对学校的初步认知，并帮助老生速查成常见问题的解决方案。

### 版本说明

本文章无水印和其他冗余信息（如校园卡的详情流量与优惠政策等），如需更优秀的排版与相关信息请下载《山二医新生开学指南》。

### 编写语言

本指南采用TeX语言编写而成，使用XeLaTeX二次编译为pdf发布。

## 维护说明

### 内容增减

- 如需新开一章，请使用该章节主要内容对其进行标明

- 切勿在本项目中添加广告，如需推广可Fork后在新项目中进行

- 如遇排版问题以及内容疑问请按文章中Mailto地址联系作者解决

- 如有侵权，请按文章中的Mailto地址联系作者

### 格式改进

- 如无必要，不要引入更多的package

（排版无需进一步改进，也改进不了……）

- 请使用 VsCode 的 [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) 扩展进行自动格式化，若表格类排版格式化后难以理解请适当使用 `%` 进行断行

- 请使用 `\footnotemark` 与配套的 `\footnotetext{}` 来代替传统的 `\footnote{}` 以保证排版优雅，若在同段内含有多个脚注，请参考 `document_introduction.tex` 文件内的使用方法，合理使用 `%` 换行以免空格影响排版

- 若出现 `Overfull` 或 `Underfull` 警告，请务必进行修正，必要时使用最小工作示例（ `MWE` ，命名为 `main_test.tex` 置于工作目录文件夹内）进行排查

- 文章当且仅应当出现3个 `Warning`

- 所有链接使用 `\uline\(h)ref{链接}` 排版

- 特殊强调事项使用 `\textbf{\uuline{强调}}` 排版，因 `\uuline{}` 无法自动换行，如因句子长度超限需要换行，请编译后手动调整为如下格式 `\textbf{\uuline{强调内容}\\\uuline{换行后强调内容}}`

- 如需对链接进行强调，请使用 `\textbf{\uline{\(h)ref{强调链接}}}` 排版

### 编译

- 各文件需使用LF标记进行结尾，而不是CRLF，具体说明与设置办法参考网络教程

- 需要使用XeLaTeX二次编译以使所有的 `\ref` 生效
