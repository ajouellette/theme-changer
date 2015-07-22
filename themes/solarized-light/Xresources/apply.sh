# source github.com/altercation/solarized
file=~/.Xresources

apply '/^\*background:/c\*background: #fdf6e3' $file
apply '/^\*foreground:/c\*foreground: #657b83' $file

apply '/^\*color0:/c\*color0: #eee8d5' $file
apply '/^\*color1:/c\*color1: #dc322f' $file
apply '/^\*color2:/c\*color2: #859900' $file
apply '/^\*color3:/c\*color3: #b58900' $file
apply '/^\*color4:/c\*color4: #268bd2' $file
apply '/^\*color5:/c\*color5: #d33682' $file
apply '/^\*color6:/c\*color6: #2aa198' $file
apply '/^\*color7:/c\*color7: #073642' $file
apply '/^\*color9:/c\*color9: #cb4b16' $file
apply '/^\*color8:/c\*color8: #fdf6e3' $file
apply '/^\*color10:/c\*color10: #93a1a1' $file
apply '/^\*color11:/c\*color11: #839496' $file
apply '/^\*color12:/c\*color12: #657b83' $file
apply '/^\*color13:/c\*color13: #6c71c4' $file
apply '/^\*color14:/c\*color14: #586e75' $file
apply '/^\*color15:/c\*color15: #002b36' $file

xrdb -override ~/.Xresources
