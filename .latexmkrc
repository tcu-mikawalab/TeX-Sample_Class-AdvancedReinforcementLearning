# pLaTeX + dvipdfmx で PDF を作る設定
$latex   = 'platex -synctex=1 -interaction=nonstopmode %O %S';
$dvipdf  = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;  # dvi → pdf モード
