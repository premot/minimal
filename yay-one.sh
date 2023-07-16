archlinux-keyring --init
archlinux-keyring --populate
pacman -Syu git wget vim vi base-devel openssh --noconfirm
visudo
useradd builduser -m
passwd builduser
usermod -aG wheel builduser
su builduser
git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si --noconfirm
