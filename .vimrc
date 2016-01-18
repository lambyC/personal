
set autoread

"Maping
nmap <C-Z> :update!<cr>
imap <C-Z> <Esc>:update!<cr>
vmap <C-Z> <Esc>:update!<cr>
smap <C-Z> <Esc>:update!<cr>
xmap <C-Z> <Esc>:update!<cr>
cmap <C-Z> <Esc>:update!<cr>
omap <C-Z> <Esc>:update!<cr>

nnoremap <C-t> :tabnew<cr>
nnoremap th :tabfirst<cr>
nnoremap tj :tabprevious<cr>
nnoremap tk :tabnext<cr>
nnoremap tl :tablast<cr>
nnoremap tn :tabnext<space>
nnoremap td :tabclose<cr>


"Colours
syntax enable

"history-max
set history=700

"Enable filetype plugins and pathogen
execute pathogen#infect()
filetype plugin on
filetype indent on

"Set leader key to , 
let mapleader = ","
let g:mapleader= ","

"line numbers and current line
set number
set ruler

"show matching brackets when hovering over one
set showmatch

"make mouse and backspace work normal
set mouse=a
set backspace=1

"spacing and tabbing 
set tabstop=4
set shiftwidth=4
set softtabstop=4

"ask for save
set confirm

"no regrets
set nobackup
set noswapfile

"work together to highlight and show matches as you type
set incsearch
set showmatch
set hlsearch
noh


"set list and its characters
set list
set listchars=tab:>-,trail:-,extends:>,precedes:<

"vim-powerline
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set laststatus=2

"move viminfo
set viminfo+=n~/.vim/viminfo

"Latex options
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

"YouCompleteMe config
let g:ycm_register_as_syntastic_checker = 1
let g:show_diagnostics_ui = 1

let g:ycm_enable_diagnostic_signs = 1
let g:ycm_enable_diagnostic_highlighting = 1
let g:ycm_always_populate_location_list = 1
let g:ycm_open_loclist_on_ycm_diags = 1

let g:ycm_complete_in_strings = 1
let g:ycm_collect_identifiers_from_tags_files = 0
let g:ycm_path_to_python_interpreter = ''


let g:ycm_global_ycm_extra_conf = '/home/duck/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0

let g:ycm_goto_buffer_command = 'same-buffer' "['same-buffer', 'horizontal-split']"
let g:ycm_filetype_whiteList = {'*': 1}
let g:ycm_key_invoke_completion = '<C-Space>'

nnoremap <F11> :YcmForceCompileAndDiagnostics <CR>

