file=~/.vimrc

# colorscheme solarized, background light
apply '/^set background=/c\set background=light' $file
apply '/^colorscheme[[:space:]+]/c\colorscheme solarized' $file
