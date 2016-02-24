#
# Cookbook Name:: setup
# Recipe:: bash_profile
#

template '/home/vagrant/.bash_profile' do
	owner 'vagrant'
	group 'vagrant'
	mode '0644'
	source "bash_profile.erb"
end
