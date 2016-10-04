## Clang-format.py Wrapper
This plugin wraps the file [clang-format.py](https://github.com/llvm-mirror/clang/blob/master/tools/clang-format/clang-format.py) and can now be used with plugin manager tools like [Vundle](https://github.com/VundleVim/Vundle.vim) or [vim-plug](https://github.com/junegunn/vim-plug).

Why not using [vim-clang-format](https://github.com/rhysd/vim-clang-format) or [vim-autoformat](https://github.com/Chiel92/vim-autoformat) instead of wrap a python script.
Because both tools wipes the jump list, which makes the usage feel like a torment.

## Install
Install this plugin with your favorite plugin-manager or manual with the following commands:
    
    git clone https://github.com/aufgang001/vim-clang-format-py.git  ~/.vim/vim-clang-format-py.git


## Requirements
Your vim must support Python 3, which can be checked in vim by the commands

    :version
    :py3 rint("test")

You have to install clang-format. For example with the command:

    sudo apt-get install clang-format-3.8

Add the following line to your .vimrc file:

    let g:clang_format_path = "clang-format-3.8"

Finally, bind the new command *ClangFormat* to a key:

    noremap <F12> :ClangFormat<CR>


## Usage
Mark a block of code or position the cursor to a specific line and enter your previously defined shortcut.
