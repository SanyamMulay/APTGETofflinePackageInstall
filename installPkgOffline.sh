#!/bin/bash

cp /home/$1/packages_x86/* /var/cache/apt/archives/
cp /etc/apt/sources.list /etc/apt/sources.list.original
cat "deb file:/var/cache/apt/archives/ ./" > /etc/apt/sources.list

apt-get update

apt-get --no-download install  synaptic bleachbit openjdk-7-jdk unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller libxine1-ffmpeg mencoder flac faac faad sox ffmpeg2theora libmpeg2-4 uudeview libmpeg3-1 mpeg3-utils mpegdemux liba52-dev mpeg2dec vorbis-tools id3v2 mpg321 mpg123 libflac++6 totem-mozilla icedax lame libmad0 libjpeg-progs libdvdcss2 libdvdread4 libdvdnav4 libswscale-extra-2 ubuntu-restricted-extras python python-virtualenv git nautilus-open-terminal ipython 

cp /etc/apt/sources.list.original /etc/apt/sources.list
apt-get update
