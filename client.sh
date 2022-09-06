apt-get update && apt-get upgrade -y
apt install xfce4 -y
apt install xrdp -y
sudo systemctl enable xrdp.service
sudo systemctl start xrdp.service
sudo ufw allow 3389
apt install remmina remmina-plugin-rdp -y