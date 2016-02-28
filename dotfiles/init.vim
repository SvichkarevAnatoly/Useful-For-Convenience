" ========= Менеджер плагинов Vim-plug ===============
call plug#begin('~/.vim/plugged')
" Файловый менеджер внутри vim
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Поддержка русского языка (можно набирать команды на русском)
Plug 'powerman/vim-plugin-ruscmd'
" Красивая и функциональная строка состояния
Plug 'vim-airline/vim-airline'
call plug#end()

" ========= Назначение горячих клавиш ================
" Запуск файлового менеджера внутри vim
map <C-n> :NERDTreeToggle<CR>
