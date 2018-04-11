" load plugins
call plug#begin()

" colorscheme
Plug 'arcticicestudio/nord-vim' " nord

" environment
Plug 'tpope/vim-sensible'                                       " sensible defaults
Plug 'jiangmiao/auto-pairs'                                     " auto delimiter pairing
Plug 'vim-scripts/a.vim', {'for': 'c'}                          " switch between .c and .h
Plug 'tpope/vim-abolish'                                        " crazy text manipulation
Plug 'ap/vim-buftabline'                                        " buffer bar
Plug 'tpope/vim-commentary'                                     " better commenting
Plug 'junegunn/vim-easy-align'                                  " easy alignment
Plug 'easymotion/vim-easymotion'                                " easymotion!
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'} " fzf
Plug 'junegunn/fzf.vim'                                         " fzf
Plug 'tpope/vim-fugitive'                                       " git integration
Plug 'mhinz/vim-signify'                                   " git status in gutter
Plug 'lervag/vimtex'                                            " LaTeX
Plug 'itchyny/lightline.vim'                                    " lightline
Plug 'sheerun/vim-polyglot'                                     " language support
Plug 'tpope/vim-repeat'                                         " make . work for everything
Plug 'vim-scripts/replacewithregister'                          " replace with register
Plug 'tpope/vim-surround'                                       " delimiter manipulation
Plug 'wincent/terminus'                                         " auto read, bracketed paste
Plug 'vim-scripts/visualrepeat'                                 " make . work for in visual mode

" completion
if has('python3')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'Shougo/neco-syntax'
endif

call plug#end()

let g:plug_window = 'new'
