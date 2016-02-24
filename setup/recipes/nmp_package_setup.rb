#
# Cookbook Name:: setup
# Recipe:: nmp_package_setup
#

link '/usr/bin/node' do
  to '/usr/bin/nodejs'
end

bash 'install modules' do
  cwd '/data/dating-with-node-api'
  code 'npm install -g'
end

bash 'copy config' do
  cwd '/data/dating-with-node-api'
  code 'cp config/config.js.example config/config.js'
end