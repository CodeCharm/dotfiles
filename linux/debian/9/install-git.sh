# Make sure apt-get has repositories
echo "Adding add-apt-repository command"
sudo chmod a+x ./require-add-apt-repository.sh
. ./require-add-apt-repository.sh

# Add PPA for latest stable upstream Git version
echo "Adding PPA for Git"
sudo add-apt-repository ppa:git-core/ppa

echo "Get latest package list from repository"
sudo apt update

echo "Install latest version of Git"
sudo apt install git
