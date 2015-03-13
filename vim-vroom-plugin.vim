"===============================================================================
" Plugin source
"===============================================================================
"skalnik/vim-vroom'"

"===============================================================================
" Plugin Configurations
"===============================================================================
let g:vroom_map_keys = 1

"===============================================================================
" Plugin Keymappings
"===============================================================================
nnoremap <Leader>rf :VroomRunTestFile<CR>
nnoremap <Leader>rl :VroomRunLastTest<CR>

"===============================================================================
" Unite Keymap Menu Item(s)
"===============================================================================
let g:unite_source_menu_menus.CustomKeyMaps.command_candidates += [['➤ Run Ruby test file                                            <Leader>rf', 'normal <Leader>rf']]
let g:unite_source_menu_menus.CustomKeyMaps.command_candidates += [['➤ Rerun last Ruby test                                          <Leader>rl', 'normal <Leader>rl']]
