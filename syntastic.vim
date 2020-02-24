"===============================================================================
" Plugin source
"===============================================================================
"'scrooloose/syntastic'

"===============================================================================
" Plugin Configurations
"===============================================================================
" Disable syntastic in html files because it pretty well blows there
let g:syntastic_mode_map={ 'mode': 'passive' }

"===============================================================================
" Plugin Keymappings
"===============================================================================
nnoremap <Leader>tl :SyntasticToggleMode<CR>

"===============================================================================
" Unite Keymap Menu Item(s)
"===============================================================================
let g:unite_source_menu_menus.CustomKeyMaps.command_candidates += [['➤ Toggle Linting                                                <Leader>tl', 'SyntasticToggleMode']]
