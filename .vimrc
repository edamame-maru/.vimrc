" The encoding displayed.
set encoding=utf-8

" The encoding written to files.
set fileencoding=utf-8
" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of
" file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Turn syntax highlighting on.
syntax on

" Indent automatically
" Makes sure spaces are used for indenting lines
" Insert 4 spaces for a line indent
" Use 4 spaces for >> and << indent
set autoindent expandtab tabstop=4 shiftwidth=4

" Highlight line under cursor horizontally.
set cursorline

" Do not wrap lines.
set nowrap

" Show the mode you are on in the last line.
set showmode
