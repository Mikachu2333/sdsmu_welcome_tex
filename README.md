潍坊医学院新生入学指南（浮烟山校区）
---

# 下载
- 请前往发行版本下载

- 或者点击 [此处](https://gitee.com/mikazo/latex_version/releases/latest/) 下载

# 编写说明
## 目的
本指南旨在让更多新生对入学有一个初步的计划并帮助新生查漏补缺、提前了解学校情况。

## 内容
本文章无水印和其他冗余信息（如校园卡的详情流量与优惠政策等），如需更优秀的排版与相关信息请下载《潍医新生开学指南》。

## 编写语言
本指南采用Latex语言编写而成，使用Xelatex编译为pdf发布。

# 维护说明
## 内容增减
- 如需新开一章，请使用该章节主要内容对其进行明明

- 切勿在本项目中添加广告，如需推广可Fork后在新项目中进行

- 如遇排版问题以及内容疑问请按文章中Mailto地址联系作者解决

- 如有侵权，请按文章中的Mailto地址联系作者删除

## 格式改进
- 如无必要，不要引入更多的package（排版无需进一步改进）

- 请使用 VsCode 的 [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) 扩展进行自动格式化，“衣食住玩与生活”章节的表格部分除外

- 请注意，因为多个 `\footnotemark` 在同一 `\item` 下多次使用将导致最后一个 `\footnotetext{}` 之前的所有 `\footnotetext{}` 都无法正确生成脚注序号，因此部分 `\footnotetext{}` 采用了 `\footnotetext[序号]{}` 的形式手动指定了部分序号，如需修改本文档，请在编译后仔细检查脚注序号是否有误。例如：“衣食住玩与生活”章的“美食与生活”部分。

- 若无法完美排版并修正警告，则不要理会“校级社团汇总”表格的 `Overfull` 警告

- 所有链接使用 `\uline\(h)ref{链接}` 排版

- 特殊强调事项使用 `\textbf{\uuline{强调}}` 排版

- 如需对链接进行强调，请使用 `\textbf{\uline{\(h)ref{强调链接}}}` 排版

## 编译
- 使用LF标记进行结尾，而不是CRLF，具体说明参考网络教程

- 使用XeLaTeX二次编译以使所有的 `\ref` 生效
