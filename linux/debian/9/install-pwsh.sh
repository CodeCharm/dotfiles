# Source:
#   https://docs.microsoft.com/powershell/scripting/install/installing-powershell-core-on-linux#debian-9
#   Copied 2020-07-05
#       Removed invocation of pwsh
####

# Install system components
echo "Updating apt-get"
sudo apt-get update
echo "Installing apt-transport-https with apt-get"
sudo apt-get install -y curl gnupg apt-transport-https

# Import the public repository GPG keys
echo "Downloading GPG keys from Microsoft"
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

# Register the Microsoft Product feed
echo "Registering Microsoft Product feed into apt-get sources"
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-debian-stretch-prod stretch main" > /etc/apt/sources.list.d/microsoft.list'

# Update the list of products
echo "Updating apt-get again to get Microsoft product list"
sudo apt-get update

# Install PowerShell
echo "Installing powershell with apt-get"
sudo apt-get install -y powershell
