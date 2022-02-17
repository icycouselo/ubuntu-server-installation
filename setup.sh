adduser sammy
usermod -aG sudo sammy
ufw app list
ufw allow OpenSSH
ufw enable
ufw status