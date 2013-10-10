"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                         "
"                         general                         "
"                                                         "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

if version >= 703
    set rnu
endif
set autoread

imap <leader><tab> <c-n>
imap <leader>i <c-y>,
imap <leader>w <Esc>:w<CR>a
imap <leader>e <Esc>:w<CR>:e 
imap <leader>q <Esc>:wq<CR>
imap <leader><leader>q <Esc>:q<CR>
imap <leader>z <c-e>
imap <leader>bb <Esc>:buffers 

nmap 0) di)i
nmap 0] di]i
nmap 0} di}i
nmap GG 1G
nmap <leader>2 @i
nmap Q @
nmap <leader>w <Esc>:w<CR>
nmap <leader>e <Esc>:w<CR>:e 
nmap <leader><leader>e <Esc>:e 
nmap <leader>q <Esc>:wq<CR>
nmap <leader><leader>q <Esc>:q<CR>

set nofoldenable
set foldnestmax=0
