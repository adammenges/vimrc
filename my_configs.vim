

set rnu
set autoread

imap ,<tab> <c-n>
imap ,i <c-y>,
imap ,w <Esc>:w<CR>a
imap ,e <Esc>:w:e 
imap ,q <Esc>:wq<CR>
imap ,,q <Esc>:q<CR>

nmap J j
nmap K k
nmap 00 di)i
nmap 0) di)i
nmap 0] di]i
nmap 0} di}i
nmap GG 1G
nmap M `
nmap ,2 @
nmap Q @

map ,e <Esc>:w<CR>:e 
map ,,e <Esc>:e 
map ,q <Esc>:wq<CR>
map ,,q <Esc>:q<CR>

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











