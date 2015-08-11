"""COLOR SCHEME"
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized

""SCREEN SET UP""
set shiftwidth=4
set softtabstop=4
set ts=4
set expandtab
set autoindent
set number

"BUFFER NAVIGATION"

""PLUGINS""

"Pathogen"
execute pathogen#infect()

"Easy Motion"
let g:EasyMotion_leader_key = '\'
let g:EasyMotion_do_mapping = 0
let g:EasyMotion_smartcase = 1
nmap s <Plug>(easymotion-s2)
map \j <Plug>(easymotion-j)
map \k <Plug>(easymotion-k)
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

"Syntastic"
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

"Airline"
let g:airline#extensions#tabline#enabled = 1
set laststatus=2

"Surround"
map '' ysiw'
map "" ysiw"
map ' cs"'
map " cs'"
