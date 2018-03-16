#
# Cookbook:: test1234
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs

execute 'curl node' do
  command 'curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -'
end

execute 'install node' do
  command 'sudo apt-get install -y nodejs'
end
