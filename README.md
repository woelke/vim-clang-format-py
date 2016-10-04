## old old old
## My Spellfiles 
This plugin encapsulate my custom spellfiles. I needed a solution so synchronise my spellfile and this is the result.
The plugin creates softlinks form the synchronised spellfile in the plugin folder to the ~/.vim/spell/ directory. After adding a new word the plugin directory musst unfortunately be pushed manually, but can be pulled on an other computer with the plugin-manager.

Why not with Dropbox?

    Because Dropbox sucks!

## Install
Install this plugin with your favorite plugin-manager or manual with the following commands:
    
    git clone https://github.com/aufgang001/vim-custom_spellfile.git  ~/.vim/vim-custom_spellfile.git
    ~/.vim/vim-custom_spellfile.git/intall.sh
    

## Usage
Add a word with zg shortcut to the spellfile. You will get a reminder to upload the spellfile. Go to the plugin directory and push it.

## Usefull shortcuts
    
    zg - add a word to the spellfile
    zug - undo zg
    zw - mark a wrong word.
    zuw - undo zw
    zc - clean the spellfile form comments
    zs - sort the spellfile alphabetical
    zr - refresh the wordlist (after a pull)
