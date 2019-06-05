echo "XUBUNTU SOFTWARE GRABBER"
echo "------------------------"


# UPDATE ######################################################################
sudo apt update

# UTILITIES ###################################################################
# TERMINATOR
sudo apt install terminator
# SYNAPTIC PACKAGE MANAGER
sudo apt install synaptic
# GNOME DISK UTILITY
sudo apt install gnome-disk-utility
# FILEZILLA
sudo apt install filezilla
# VIRTUALBOX
sudo apt install virtualbox
# CHROMIUM
sudo apt install chromium-browser
# WIRESHARK
sudo apt install wireshark
# SCREENFETCH
sudo apt install screenfetch
# SHUTTER
sudo apt install shutter
# DOCKY
sudo apt install docky
# SENSORS
sudo apt install lm-sensors

# SOFTWARE DEVELOPMENT ########################################################
# SUBLIME
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text
# RUBY
sudo apt install ruby 
# RUBY DEV
ruby ruby-dev 
# GIT
sudo apt install git
# VIM
sudo apt install vim

# MEDIA CREATION ##############################################################
# FFMPEG
sudo apt install ffmpeg
# AUDACITY
sudo apt install audacity
# YOUTUBE-DL
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
# GIMP
sudo apt install gimp
# BLENDER
sudo apt install blender
# OBS
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install obs-studio
# KRITA
sudo add-apt-repository ppa:kritalime/ppa
sudo apt update
sudo apt install krita
# DARKTABLE
sudo apt install darktable
# INKSCAPE 
sudo add-apt-repository ppa:inkscape.dev/stable
sudo apt update
sudo apt install inkscape

# MEDIA CONSUMPTION ###########################################################
# VLC
sudo apt install vlc
# QUODLIBET
sudo add-apt-repository ppa:lazka/ppa
sudo apt update
sudo apt install quodlibet
# SPOTIFY
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt update
sudo apt install spotify-client


# FUN #########################################################################
# DOLPHIN
sudo apt-add-repository ppa:dolphin-emu/ppa
sudo apt update
sudo apt install dolphin-emu
# HIGAN
sudo apt install higan
# RETROARCH
sudo add-apt-repository ppa:libretro/stable
sudo apt update
sudo apt install retroarch*
# PCSXR
sudo apt install pcsxr
# PCSX2
sudo apt install pcsx2

# AESTHETICS ##################################################################
# PAPIRUS ICONS
sudo add-apt-repository ppa:papirus/papirus
sudo apt update
sudo apt install papirus-icon-theme
# DOCKY
sudo apt install docky

# REMOVE... ###################################################################
# PAROLE
sudo apt remove parole 
sudo apt autoremove

# INITIALIZE... ###############################################################
# SENSORS
sudo sensors-detect

