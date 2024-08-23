$pdf_mode = 4; #用于设置为LuaLaTeX编译
$postscript_mode = $dvi_mode = 0;
$ENV{"TZ"} = "PRC-08"; #设定时区（不可用 "Asia/Shanghai" 因docker镜像缺相关package）
