echo "Installing..."

echo "=== Enabling universe repository  ==="
sudo add-apt-repository universe

echo "=== Running apt-get update ==="
sudo apt-get update

echo "=== Running apt update ==="
sudo apt update

echo "=== Installing GNOME Tweaks ==="
sudo apt install gnome-tweak-tool -y

echo "=== Installing snapd ==="
sudo apt install snapd

echo "=== Installing VSCode ==="
sudo snap install code --classic

echo "=== Installing Google Cloud SDK ==="
sudo snap install google-cloud-sdk --classic

echo "=== Installing Telegram ==="
sudo snap install telegram-desktop

echo "=== Installing Spotify ==="
sudo snap install spotify

echo "=== Installing VLC ==="
sudo snap install vlc

echo "=== Installing Postman ==="
sudo snap install postman

echo "=== Installing Beekeper (SQL Client ===)"
sudo snap install beekeeper-studio

echo "=== Installing Intellij IDEA Community ==="
sudo snap install intellij-idea-community --classic

echo "Installation completed!"
echo "Have a nice day :)"
