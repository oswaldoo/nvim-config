" Important!!
if has('termguicolors')
 set termguicolors
endif
"
" For dark version.
set background=dark
"
"   " For light version.
"   set background=light
"
" Set contrast.
" This configuration option should be placed before `colorscheme
"   gruvbox-material`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:gruvbox_material_background = 'soft'
let g:gruvbox_material_statusline_style = 'original'
let g:airline_theme = 'gruvbox_material'

colorscheme gruvbox-material

" colorscheme gruvbox
" let g:gruvbox_contrast_dark = 'medium'

