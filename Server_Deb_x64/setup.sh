#Update the system
su; sudo su
apt update;apt upgrade -y
#Install prerecs3
apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
apt-add-repository 'deb https://download.mono-project.com/repo/ubuntu stable-focal main'
apt install mono-complete 
