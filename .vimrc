" view settings
set number

" navigation
nnoremap <c-j> <c-f>
nnoremap <c-k> <c-u>
inoremap <c-j> <esc><c-f>i
inoremap <c-k> <esc><c-u>i
vnoremap <c-j> <c-f>
vnoremap <c-k> <c-u>

" enter a new line
inoremap <c-f> <enter>
nnoremap <c-f> o<esc>

" backspace
inoremap <c-d> <backspace>

" capitalization
nnoremap <c-u> ve<s-u>
inoremap <c-u> <esc>bve<s-u>ea
vnoremap <c-u> <s-u>

" indent
nnoremap <tab> v>
vnoremap <tab> >
nnoremap <s-tab> v<
vnoremap <s-tab> <
