set hlsearch
set incsearch
set colorcolumn=80
set expandtab
set tabstop=4 shiftwidth=4 softtabstop=4
set autoindent
set smartindent
set history=2000
set showcmd
set wrap
set whichwrap=b,s,h,l,<,>,[,]
set t_Co=256

au BufNewFile,BufRead *.go          setlocal sw=4 ts=4 noexpandtab
au BufNewFile,BufRead *.c           setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.cc          setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.cl          setlocal sw=2 ts=2 expandtab
au BufNewFile,BufRead *.clj         setlocal sw=2 ts=2 expandtab
au BufNewFile,BufRead *.cpp         setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.cxx         setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.el          setlocal sw=2 ts=2 expandtab
au BufNewFile,BufRead *.erb         setlocal sw=2 ts=2 expandtab
au BufNewFile,BufRead *.haml        setlocal sw=2 ts=2 expandtab
au BufNewFile,BufRead *.haml        setlocal sw=2 ts=2 expandtab
au BufNewFile,BufRead *.hh          setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.hpp         setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.md          setlocal sw=2 ts=2 expandtab
au BufNewFile,BufRead *.pl          setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.py          setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead SConstruct    setlocal sw=4 ts=4 expandtab filetype=python
au BufNewFile,BufRead *.rb          setlocal sw=2 ts=2 expandtab
au BufNewFile,BufRead *.sh          setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.csh         setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.sv          setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.svh         setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.v           setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.vh          setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.yaml        setlocal sw=2 ts=2 expandtab
au BufNewFile,BufRead .bash*        setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.txt         setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead *.text        setlocal sw=4 ts=4 expandtab
au BufNewFile,BufRead Makefile      setlocal sw=4 ts=4 noexpandtab
au BufNewFile,BufRead *.mak         setlocal sw=4 ts=4 noexpandtab
au BufNewFile,BufRead *.mk          setlocal sw=4 ts=4 noexpandtab
au BufNewFile,BufRead Rakefile      setlocal sw=2 ts=2 expandtab
