# typically called from ./install.sh

# Need different script for different distributions
if cat /etc/issue | grep -q 'Debian'; then
    sudo chmod a+x ./linux/debian/9/install-pwsh.sh
    . ./linux/debian/9/install-pwsh.sh
fi
