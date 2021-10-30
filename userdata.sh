curl -fsSL https://raw.githubusercontent.com/jacobm3/gbin/main/ubuntu-setup.sh | bash

mkdir /home/ubuntu/.ssh
chown ubuntu:ubuntu /home/ubuntu/.ssh
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIO/ACtnidIBcfq5Mp41uxDz3dL8ONLrGOwFts/c24acc jacob@acer" >> /home/ubuntu/.ssh/authorized_keys
chown ubuntu:ubuntu /home/ubuntu/.ssh/authorized_keys
chmod 0600 /home/ubuntu/.ssh/authorized_keys

