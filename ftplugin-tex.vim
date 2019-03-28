call vimtex#imaps#add_map({
      \ 'lhs' : '<m-i>',
      \ 'rhs' : '\item ',
      \ 'leader'  : '',
      \ 'wrapper' : 'vimtex#imaps#wrap_environment',
      \ 'context' : [
      \   'itemize',
      \   'enumerate',
      \   {'envs' : ['description'], 'rhs' : '\item['},
      \ ],
      \})

call vimtex#imaps#add_map({
      \ 'lhs' : '<m-p>',
      \ 'rhs' : '\pause ',
      \ 'leader'  : '',
      \ 'wrapper' : 'vimtex#imaps#wrap_environment',
      \ 'context' : [
      \   'frame',
      \ ],
      \})
