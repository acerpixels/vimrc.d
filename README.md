# vimrc.d - Custom and Modularized Vim Configuration
I've been frustrated lately when modifying all of my configurations within the `.vimrc` file. Moreover, it gives me a headache if my file consists of hundred lines of code with different purpose, and I have to browse line by line to modify something. Obviously for me, modifying something inside one file with hundred lines of code is like looking a specific room one by one inside a twenty story building. Therefore, I've came up with a solution by modularizing my configuration and dividing my codes into different parts, for cleanliness and readability. 

This repository holds my custom and modularized vim configuration.
## Setup
You can clone this repository and place it somewhere. Although in my opinion, I recommend you to place this repository in your home directory. You could rename `vimrc.d/` into `.vimrc.d/` to become hidden, if you prefer that way.

##  Modifying `.vimrc` configuration

Once you've successfully clone this repository,  you can create a backup for your default `.vimrc` configuration file just in case. And then, modify your `.vimrc` configuration file by removing all of its content and then replacing it with the lines of code below:
```vim
""""""""""""""""""""""""""""""""""""""""""""""""""
" @file .vimrc
"
" @brief main configuration for vim-editor
"

source $HOME/.vimrc.d/format.vim
source $HOME/.vimrc.d/keymaps.vim
source $HOME/.vimrc.d/plugins.vim
source $HOME/.vimrc.d/appearance.vim
```
