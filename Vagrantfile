# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.provider "libvirt" do |v|
    v.memory = 2048
    v.cpus =2
  end

  config.vm.box = "fedora/39-cloud-base"
  config.ssh.forward_agent = true
  config.vm.synced_folder ".", "/vagrant", type: "rsync"
  config.vm.provision "shell", inline: <<-SHELL
    sudo dnf install -y git curl unzip
    su vagrant -c 'bash /vagrant/install.sh'
    sudo chsh vagrant -s /usr/bin/fish
  SHELL
end
