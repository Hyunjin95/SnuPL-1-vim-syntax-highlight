# How to use

## Make Vim detect SnuPL files.

Create new file 'snupl.mod' in '~/.vim/ftdetect'. You may need to create '.vim' and 'ftdetect' directories.

Put the following line into it.

    au BufNewFile,BufRead *.mod set filetype=snupl

Create new *.mod file and run this command.

    :set filetype?

Vim will say __snupl__, and now Vim recognizes snupl files.

## Enable Syntax Highlighting

Put 'snupl.vim' file into '~/.vim/syntax'.
