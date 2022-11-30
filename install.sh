#!/usr/bin/sh
sudo apt install -y python3-pip python3-pyqt5
python3 -m pip install pandas
python3 -m pip install --upgrade xlrd 
sudo wget https://raw.githubusercontent.com/Lycee-Experimental/Siecle2Cyclades/main/Siecle2Cyclades.py -O /usr/bin/Siecle2Cyclades.py
sudo chmod +x /usr/bin/Siecle2Cyclades.py
sudo wget https://raw.githubusercontent.com/Lycee-Experimental/Siecle2Cyclades/main/Siecle2Cyclades.png -O /usr/share/icons/Siecle2Cyclades.png
sudo chmod 644 /usr/share/icons/Siecle2Cyclades.png
sudo echo """[Desktop Entry]
Encoding=UTF-8
Version=1.0
Type=Application
Terminal=false
Exec=/usr/bin/Siecle2Cyclades.py
Name=Siecle2Cyclades
Icon=/usr/share/icons/Siecle2Cyclades.png""" | sudo tee /usr/share/applications/Siecle2Cyclades.desktop
