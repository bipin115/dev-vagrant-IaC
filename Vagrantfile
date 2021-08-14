
Vagrant.configure("2") do |config|
  servers = [
	  {
		  :hostname => "VM-Server01",
		  :box => "bento/ubuntu-18.04",
		  :ip=> "172.16.1.50",
		  :ssh_port => 2200
	  },
	  {
		  :hostname => "VM-Server02",
		  :box => "bento/ubuntu-18.04",
		  :ip=> "172.16.1.51",
		  :ssh_port => 2201
	  },
	  {
		  :hostname => "VM-Server03",
		  :box => "bento/ubuntu-18.04",
		  :ip=> "172.16.1.52",
		  :ssh_port => 2202
	  }
	]
  
   servers.each do |machine|
    config.vm.define machine[:hostname] do |node|
		 node.vm.box = machine[:box]
		 node.vm.hostname = machine[:hostname]
		 node.vm.network :private_network, ip: machine[:ip]
		 node.vm.network "forwarded_port", guest: 22, host: machine[:ssh_port], id: "ssh"
		 #node.vm.synced_folder "C:/Users/bipin singh/Desktop/Vagrant-IaC", source: ".", destiation: "/home/vagrant/"
		 node.vm.synced_folder ".", "/vagrant"
		 
		 node.vm.provider :virtualbox do |vb|
			vb.customize ["modifyvm", :id, "--memory", 512]
			vb.customize ["modifyvm", :id, "--cpus", 2] 
		 end
	end
  end
end
