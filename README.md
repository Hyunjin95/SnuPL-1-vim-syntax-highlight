# SnuPL/1

SnuPL/1 is a programming language used in the Compiler class in spring 2016.

You can check my compiler for SnuPL/1 at https://github.com/Hyunjin95/snu-compilers


# Make Vim detect SnuPL/1 files
		
Create a new file __'snupl.vim'__ in '~/.vim/ftdetect'. You might first need to create a '.vim' or a 'ftdetect' directory:

    mkdir -p ~/.vim/ftdetect

Put the following line into the file.		
		
    au BufNewFile,BufRead *.mod set filetype=snupl
	
Create a new *.mod file and run this command.		
		
    :set filetype?
		
Vim will say __snupl__, and Vim will now recognize .mod files as SnuPL/1 files.
		
		
# Enable Syntax Highlighting		
		
Put the 'snupl.vim' file in this repository into the '~/.vim/syntax' folder.
