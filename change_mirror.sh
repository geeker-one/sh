curl "https://archlinux.org/mirrorlist/?country=CN&protocol=http&protocol=https&ip_version=4&ip_version=6"\
  |sed 's/#S/S/g' | sudo tee /etc/pacman.d/mirrorlist
