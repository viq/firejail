# Firejail profile alias for torbrowser-launcher
# This file is overwritten after every install/update

noblacklist ${HOME}/.tor-browser-es
whitelist ${HOME}/.tor-browser-es

# Redirect
include /etc/firejail/torbrowser-launcher.profile
