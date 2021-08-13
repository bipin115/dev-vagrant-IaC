
Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  
  # config.vm.box_check_update = false
  #config.vm.network "forwarded_port", guest: 80, host: 8080
  # config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"

  # Create a private network, which allows host-only access to the machine
  #using a specific IP.
  #config.vm.network "private_network", ip: "192.168.33.10"
  #config.vm.synced_folder ".", "/var/www/html"

  #config.vm.provider "virtualbox" do |vb|
    # Display the VirtualBox GUI when booting the machine
    #vb.gui = true
  
    # Customize the amount of memory on the VM:
    #vb.memory = "512"
    #vb.cpus = 2
  #end

  # config.vm.provision "shell", inline: <<-SHELL
  #   apt-get update
  #   apt-get install -y apache2
  # SHELL
  
#config.vm.provision "shell", path: "ansible.sh"
end
