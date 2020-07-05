# typically called from ./install.sh

# Need different script for different distributions
if cat /etc/issue | grep -q 'Debian'; then
    ## Make script executable
    sudo chmod a+x ../linux/debian/9/install-pwsh.sh

    ## Invoke canned script with source command
    . ../linux/debian/9/install-pwsh.sh
fi
