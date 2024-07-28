set mouse-=a
set number
"set relativenumber
set hls

                                                                                                                                                                                   colorscheme desert


" Uncomment the following to have Vim jump to the last position when
" reopening a file
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif   
