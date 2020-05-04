cd ~/Desktop
echo "export DISPLAY=localhost:0.0" >> ~/.bashrc
sudo ~/.bashrc
sudo apt-get install x11-apps
echo "========================================================================================================================================"
echo ""
echo "You can stop paying attention now. This will take a VERY long time. You will need to come back in a couple of hours after pressing yes."
echo ""
echo "========================================================================================================================================"
sudo apt-get install xfce4
sudo add-apt-repository ppa:libreoffice/pp
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install libreoffice libreoffice-java-common default-jre
sudo add-apt-repository ppa:mozillateam/firefox-next
sudo apt-get update
sudo apt-get install firefox
sudo apt-get upgrade
wget https://raw.githubusercontent.com/xc0de113/Automatic-WSL-Ubuntu-Desktop/master/startsession-v2.sh
echo "====================================="
echo ""
echo "Starting Ubuntu Desktop Session...."
echo ""
echo "====================================="
./startsession-v2.sh
