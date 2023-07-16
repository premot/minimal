comm -23 <(pacman -Qqett | sort) <(pacman -Qqg base-devel | sort | uniq) >> atoms
