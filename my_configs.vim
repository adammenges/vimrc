"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                         "
"                         general                         "
"                                                         "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set rnu
set autoread

imap <leader><tab> <c-n>
imap <leader>i <c-y>,
imap <leader>w <Esc>:w<CR>a
imap <leader>e <Esc>:w:e 
imap <leader>q <Esc>:wq<CR>
imap <leader><leader>q <Esc>:q<CR>
imap <leader>z <c-e>

nmap 0) di)i
nmap 0] di]i
nmap 0} di}i
nmap GG 1G
nmap <leader>2 @i
nmap Q @
nmap <leader>e <Esc>:w<CR>:e 
nmap <leader><leader>e <Esc>:e 
nmap <leader>q <Esc>:wq<CR>
nmap <leader><leader>q <Esc>:q<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                         "
"                       zencoding                         "
"                                                         "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:user_zen_expandabbr_key = '<c-e>'
let g:use_zen_complete_tag = 1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                         "
"                     new filetypes                       "
"                                                         "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au BufNewFile,BufRead *.tag set filetype=tag
au BufNewFile,BufRead *.u3d set filetype=u3d
au BufNewFile,BufRead *.ddk set filetype=ddk
