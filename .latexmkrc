$aux_dir = 'temp';

$emulate_aux_dir = 1;

$pdf_mode = 1;
$pdflatex = 'xelatex -interaction=nonstopmode -file-line-error %O %S';

$silent = 0;
@clean_ext = (@clean_ext, 'synctex.gz','bcf','run.xml','bbl','blg','lol','lof','lot','toc');
