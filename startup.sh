wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

sudo add-apt-repository ppa:obsproject/obs-studio

sudo add-apt-repository ppa:lazka/ppa

sudo add-apt-repository ppa:inkscape.dev/stable

sudo add-apt-repository ppa:kritalime/ppa

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

sudo apt update

sudo apt install sublime-text lm-sensors spotify-client darktable git inkscape obs-studio quodlibet audacity docky ruby ruby-dev ffmpeg wireshark vlc shutter blender gimp terminator screenfetch vim synaptic gnome-disk-utility higan filezilla terminator

sudo apt remove parole

sudo sensors-detect