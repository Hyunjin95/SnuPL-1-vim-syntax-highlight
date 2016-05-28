# How to detect SnuPL files.

Create new file 'snupl.mod' in '~/.vim/ftdetect'. You may create .vim and ftdetect folder.

Put the following line into it.

    au BufNewFile,BufRead *.mod set filetype=snupl

Create new *.mod file and run this command.

    :set filetype?

Vim will say __snupl__, and now Vim recognizes snupl files.

