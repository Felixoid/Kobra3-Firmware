echo "usb_adb_en" > /tmp/.usb_config
cp -r /useremain/update_swu/openssh /ac_lib/lib/openssh
cp -r /useremain/update_swu/openssh /useremain/openssh
chmod +x /ac_lib/lib/openssh/sshd_start.sh
chmod +x /useremain/openssh/sshd_start.sh
chmod +x /ac_lib/lib/openssh/sbin/sshd
chmod +x /useremain/openssh/sbin/sshd
chmod +x /ac_lib/lib/openssh/bin/ssh-keygen
chmod +x /useremain/openssh/bin/ssh-keygen
/useremain/openssh/sshd_start.sh
