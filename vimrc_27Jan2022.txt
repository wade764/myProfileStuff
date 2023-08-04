"Turn on line numbering in the left margin. This is helpful when programming since you can see what lines an error is on, for instance.
set number

"Highlight the line the cursor is on. This can make it easier to see where you are in the file.
set cursorline

"Sets the size that a “TAB” character is displayed as. Any number you like can be substituted for 4.
"set tabstop=4

"Sets the size of an automatic indentation. Any number you like can be substituted for 4.
"set shiftwidth=4

"Inserts shiftwidth many space characters when you hit the tab key. Tabs vs. spaces is a hotly contested topic among programmers, but if you like spaces, turn this on. I strongly prefer spaces by the way.
set expandtab

"Automatically indent lines when hitting the enter key. For instance, if a line is indented one level, and we hit enter, the next line will be indented one level as well. Good for Python programming.
"set autoindent

"Automatically indent based on the rules of C-based programming languages. For example, if we end a line with a { character, and hit enter, the next line will be indented one additional level. Good for programming in C, C++, Java, PHP etc.
set cindent

"Search incrementally, showing results as you type the search string.
set incsearch

"Highlight all search results.
set hlsearch

"color scheme setup
colorscheme elflord

"blue
"darkblue
"default
"delek
"desert
"elflord
"evening
"industry
"koehler
"morning
"murphy
"pablo
"peachpuff
"ron
"shine
"slate
"torte
"zellner

ab sop System.out.println

nmap <Leader>p:set paste!<CR>:set number!<CR>

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

" Added 27Jan2022
autocmd FileType html setlocal shiftwidth=4 tabstop=2
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4 autoindent
autocmd FileType java setlocal expandtab shiftwidth=4 softtabstop=4 autoindent
autocmd FileType c setlocal expandtab shiftwidth=4 softtabstop=4 autoindent
syntax on
