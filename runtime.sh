echo "PATH=$PATH" > NixPath.sh
chmod +x NixPath.sh
proot \
-b ./:/dev/shm \
-b /nix \
-S ./rootfs \
/bin/bash \
-c "source /boot/runner_script.sh && shellinaboxd -t -d"