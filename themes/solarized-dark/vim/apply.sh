file=~/.vimrc

# colorscheme solarized, background dark
apply '/^colorscheme[[:space:]+]/c\colorscheme solarized' $file
apply '/^set[[:space:]+]background=/c\set background=dark' $file
