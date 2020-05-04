cd ~/Desktop
echo "export DISPLAY=localhost:0.0" >> ~/.bashrc
~/.bashrc
sudo apt-get install x11-apps -y
echo "======================================================================="
echo ""
echo "You can stop paying attention now. This will take a VERY long time."
echo ""
echo "======================================================================="
sudo apt-get install xfce4 -y
sudo add-apt-repository ppa:libreoffice/pp
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt install libreoffice -y
sudo apt install libreoffice-java-common -y
sudo apt-get install default-jre
sudo add-apt-repository ppa:mozillateam/firefox-next
sudo apt-get update -y
sudo apt-get install firefox -y
sudo apt-get upgrade -y
startxfce4