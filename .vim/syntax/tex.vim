" The following commands compile the current file buffer with pdflatex
nmap <buffer> <F5> :w<Esc>:!pdflatex --enable-write %<CR>
imap <F5> <ESC>:w<CR>:!pdflatex --enable-write %<CR>
nmap <buffer> <F6> :w<Esc>:!pdflatex --enable-write %<CR>
imap <F6> <ESC>:w<CR>:!pdflatex --enable-write %<CR>

" The following command does a spell check
nmap <buffer> <F7> :w<Esc>:!aspell -c %<CR>

" The following enclose the visual selection in either braces or displaystyle \ds{ }
vmap sb "zdi{<C-R>z}<Esc>
vmap st "zdi$\ds{<C-R>z}$<Esc> 

" The following command runs evince on an expect pdf output
nmap <buffer> <F4> :!evince '%:p:r.pdf' 2> /dev/null &<CR>
