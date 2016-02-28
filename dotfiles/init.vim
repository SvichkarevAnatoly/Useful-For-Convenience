call plug#begin('~/.vim/plugged')

" Файловый менеджер внутри vim
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'powerman/vim-plugin-ruscmd'

call plug#end()

" Назначение горячих клавиш

" Запуск файлового менеджера внутри vim
map <C-n> :NERDTreeToggle<CR>
