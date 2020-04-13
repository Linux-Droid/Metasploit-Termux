echo "Checking for Packages Updates ..."
apt update && apt upgrade
echo "Installing Unstable Packages ..."
apt-get install unstable-repo -y
echo "Verifying Unstable Packages ..."
apt update
echo "Installing Metasploit-Framework ..."
apt-get install metasploit -y
clear
echo "Running Metasploit-Framework ..."
msfconsole;