#
# Cookbook Name:: setup
# Recipe:: mysql
#

template '/etc/mysql/my.cnf' do
	source "my.cnf.erb"
end
