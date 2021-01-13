syn keyword pythonFunction self
syn match   pythonBuiltin /[=+*%\/:!-]/
hi PythonMethods ctermfg=blue guifg=#83a598
syn match PythonMethods /\.\w*\ze(/
