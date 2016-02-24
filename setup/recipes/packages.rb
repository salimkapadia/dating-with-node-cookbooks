#
# Cookbook Name:: setup
# Recipe:: packages
#

node[:setup][:packages].each do |pkg|
	package pkg do
		options "--force-yes"
		action :install
	end
end