if (( $EUID == 65534 )); then
    sudo su -l delta
    exit
fi