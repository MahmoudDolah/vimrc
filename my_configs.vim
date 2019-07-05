set so=999
imap jj <Esc>
set number
set relativenumber
set nohlsearch

" FZF
set rtp+=/usr/local/opt/fzf

" Clipboard
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p

" Buffer
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>


let g:NERDTreeWinPos = "left"
let g:gitgutter_enabled=1
let g:airline#extensions#tabline#enabled = 1
"
" Notational Velocity Vim FZF Plugin
noremap <Leader>l :NV<CR>
let g:nv_search_paths = ['/Users/mdolah/Documents/notes', '/Users/mdolah/Documents/logbook']
let g:nv_default_extension = '.md'
let g:nv_create_note_key = 'ctrl-f'

" let g:nv_search_paths = ['/Users/mdolah/Documents/logbook', '/Users/mdolah/Documents/logbook', '/Users/mdolah/Library/Application Support/Notational Data']
