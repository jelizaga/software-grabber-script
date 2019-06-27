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
# DOCKY
sudo apt install -y docky
# SENSORS
sudo apt install -y lm-sensors
# DISPLAYCAL
wget https://displaycal.net/download/xUbuntu_19.04/amd64/DisplayCAL.deb
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
# RUBY DEV
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
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install -y obs-studio
# KRITA
sudo add-apt-repository ppa:kritalime/ppa
sudo apt update
sudo apt install -y  krita
# DARKTABLE
sudo apt install -y darktable
# INKSCAPE 
sudo add-apt-repository ppa:inkscape.dev/stable
sudo apt update
sudo apt install -y inkscape

# MEDIA CONSUMPTION ###########################################################
# VLC
sudo apt install -y vlc
# QUODLIBET
sudo add-apt-repository ppa:lazka/ppa
sudo apt update
sudo apt install -y quodlibet
# SPOTIFY
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt update
sudo apt install -y spotify-client


# FUN #########################################################################
# DOLPHIN
sudo apt-add-repository ppa:dolphin-emu/ppa
sudo apt update
sudo apt install -y dolphin-emu
# HIGAN
sudo apt install -y higan
# RETROARCH
sudo add-apt-repository ppa:libretro/stable
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
sudo add-apt-repository ppa:papirus/papirus
sudo apt update
sudo apt install -y papirus-icon-theme
# DOCKY
sudo apt install -y docky

# REMOVE... ###################################################################
# PAROLE
sudo apt remove parole 
sudo apt autoremove

# INITIALIZE... ###############################################################
# SENSORS
sudo sensors-detect

