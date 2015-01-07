setlocal tabstop=4
setlocal shiftwidth=4
setlocal softtabstop=4 
setlocal expandtab
setlocal autoindent
setlocal textwidth=79
set cc=80

let @h='yypVr'
nmap <F5> :w<CR>:!rst2pdf --lang=en '%' && evince '%:r.pdf'<CR>
setlocal spell spelllang=en<CR>
