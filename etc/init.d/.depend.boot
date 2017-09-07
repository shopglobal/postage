TARGETS = console-setup resolvconf mountkernfs.sh ufw x11-common hostname.sh plymouth-log screen-cleanup apparmor udev keyboard-setup cryptdisks cryptdisks-early open-iscsi networking iscsid hwclock.sh mountdevsubfs.sh checkroot.sh lvm2 checkfs.sh urandom mountall.sh mountnfs.sh checkroot-bootclean.sh bootmisc.sh mountall-bootclean.sh procps kmod mountnfs-bootclean.sh
INTERACTIVE = console-setup udev keyboard-setup cryptdisks cryptdisks-early checkroot.sh checkfs.sh
udev: mountkernfs.sh
keyboard-setup: mountkernfs.sh udev
cryptdisks: checkroot.sh cryptdisks-early udev lvm2
cryptdisks-early: checkroot.sh udev
open-iscsi: networking iscsid
networking: resolvconf mountkernfs.sh urandom procps
iscsid: networking
hwclock.sh: mountdevsubfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
checkroot.sh: hwclock.sh keyboard-setup mountdevsubfs.sh hostname.sh
lvm2: cryptdisks-early mountdevsubfs.sh udev
checkfs.sh: cryptdisks lvm2 checkroot.sh
urandom: hwclock.sh
mountall.sh: lvm2 checkfs.sh checkroot-bootclean.sh
mountnfs.sh: networking
checkroot-bootclean.sh: checkroot.sh
bootmisc.sh: checkroot-bootclean.sh mountall-bootclean.sh udev mountnfs-bootclean.sh
mountall-bootclean.sh: mountall.sh
procps: mountkernfs.sh udev
kmod: checkroot.sh
mountnfs-bootclean.sh: mountnfs.sh
