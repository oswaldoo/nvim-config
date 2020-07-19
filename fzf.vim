nmap <Leader>l :CocCommand fzf-preview.GitFiles<CR>
nmap <Leader>p :CocCommand fzf-preview.ProjectFiles<CR>

function! RipgrepFzf(query, fullscreen)
    let command_fmt = 'rg --column --line-number --no-heading --color=always --smart-case -- %s || true'
    let initial_command = printf(command_fmt, shellescape(a:query))
    let reload_command = printf(command_fmt, '{q}')
    let spec = {'options': ['--phony', '--query', a:query, '--bind', 'change:reload:'.reload_command]}
    call fzf#vim#grep(initial_command, 1, fzf#vim#with_preview(spec), a:fullscreen)
endfunction

command! -nargs=* -bang RG call RipgrepFzf(<q-args>, <bang>0)

nmap <Leader>f :CocCommand fzf-preview.ProjectCommandGrep<CR>

nmap <Leader>o :CocCommand fzf-preview.Buffers<CR>

nmap <Leader>re :CocCommand fzf-preview.ProjectMruFiles<CR>
