file=~/.vimrc

# colorscheme gruvbox, background dark
apply '/^colorscheme[[:space:]+]/c\colorscheme gruvbox' $file
apply '/^set background=/c\set background=dark' $file
