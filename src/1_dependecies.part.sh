# EPEL (needed for python-pip on RHEL)
curl -O http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
sudo rpm -Uvh epel-release-7*.rpm

# RPMs
sudo yum -y install libffi-devel python-pip vim mc htop fuse-sshfs

# PIPs, GEMS, etc.
sudo pip install tox

