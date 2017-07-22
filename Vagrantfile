# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "bento/ubuntu-16.04"
  # Disable the default synced folder because it's too much trouble to set up
  config.vm.synced_folder '.', '/vagrant', disabled: true

  config.vm.provider "virtualbox" do |vb|
    vb.gui = true
  end

  config.vm.define :riced1 do |riced1|
    riced1.vm.network :private_network, ip: "10.0.0.11"
    riced1.vm.hostname = "riced1"
  end

  config.vm.define :riced2 do |riced2|
    riced2.vm.network :private_network, ip: "10.0.0.12"
    riced2.vm.hostname = "riced2"
  end

end
