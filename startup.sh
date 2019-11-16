echo "XUBUNTU SOFTWARE GRABBER"
echo "------------------------"


# UPDATE ######################################################################
sudo apt update

# UTILITIES ###################################################################
# TERMINATOR
sudo apt install -y terminator
# SYNAPTIC PACKAGE MANAGER
sudo apt install -y synaptic
# GNOME DISK UTILITY
sudo apt install -y gnome-disk-utility
# STARTUP DISK CREATOR
sudo apt install -y usb-creator-gtk
# FILEZILLA
sudo apt install -y filezilla
# VIRTUALBOX
sudo apt install -y virtualbox
# CHROMIUM
sudo apt install -y chromium-browser
# WIRESHARK
sudo apt install -y wireshark
# SCREENFETCH
sudo apt install -y screenfetch
# SHUTTER
sudo apt install -y shutter
# SENSORS
sudo apt install -y lm-sensors
# DISPLAYCAL
wget https://displaycal.net/download/xUbuntu_19.10/amd64/DisplayCAL.deb
sudo apt install -y ./DisplayCAL.deb
# EXFAT
sudo apt install -y exfat-fuse
sudo apt install -y exfat-utils
# UNRAR
sudo apt install -y unrar
# CURL
sudo apt install -y curl

# SOFTWARE DEVELOPMENT ########################################################
# SUBLIME
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt install -y apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install -y sublime-text
# RUBY
sudo apt install -y ruby 
# RUBY D
ruby ruby-dev 
# GIT
sudo apt install -y git
# VIM
sudo apt install -y vim

# MEDIA CREATION ##############################################################
# FFMPEG
sudo apt install -y ffmpeg
# AUDACITY
sudo apt install -y audacity
# YOUTUBE-DL
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
# GIMP
sudo apt install -y gimp
# BLENDER
sudo apt install -y blender
# OBS
sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo apt update
sudo apt install -y obs-studio
# DARKTABLE
sudo apt install -y darktable

# MEDIA CONSUMPTION ###########################################################
# VLC
sudo apt install -y vlc
# QUODLIBET
sudo add-apt-repository -y ppa:lazka/ppa
sudo apt update
sudo apt install -y quodlibet
# SPOTIFY
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt update
sudo apt install -y spotify-client

# FUN #########################################################################
# DOLPHIN
sudo apt-add-repository -y ppa:dolphin-emu/ppa
sudo apt update
sudo apt install -y dolphin-emu
# HIGAN
sudo apt install -y higan
# RETROARCH
sudo add-apt-repository -y ppa:libretro/stable
sudo apt update
sudo apt install -y retroarch*
# PCSXR
sudo apt install -y pcsxr
# PCSX2
sudo apt install -y pcsx2
# STEAM
wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
sudo apt install -y ./steam.deb

# AESTHETICS ##################################################################
# PAPIRUS ICONS
sudo add-apt-repository -y ppa:papirus/papirus
sudo apt update
sudo apt install -y papirus-icon-theme

# REMOVE... ###################################################################
# PAROLE
sudo apt remove parole -y
sudo apt autoremove -y

# INITIALIZE... ###############################################################
# SENSORS
sudo sensors-detect

