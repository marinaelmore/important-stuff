"""COLOR SCHEME"
"let g:solarized_termcolors=256
syntax enable
"set background=dark
colorscheme solarized
"colorscheme grb256
"colorscheme wombat256
"colorscheme wombat256mod
"highlight LineNr ctermfg=grey

""SCREEN SET UP""
set softtabstop=4
set ts=4
set expandtab
set autoindent
set number


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

"Airline"
let g:airline#extensions#tabline#enabled = 1
set laststatus=2
let g:airline_theme='luna'

"Surround"
map '' ysiw'
map "" ysiw"
map ' cs"'
map " cs'"

"Pydiction"
filetype plugin on
let g:pydiction_location = '/Users/marinaelmore/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 3

"BUFFER NAVIGATION"

"CtrlP"
let g:ctrlp_map = '\p'
