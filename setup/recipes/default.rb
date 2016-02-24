#
# Cookbook Name:: setup
# Recipe:: default
#

include_recipe 'setup::repos'
include_recipe 'setup::packages'
include_recipe 'setup::bash_profile'
include_recipe 'setup::nmp_package_setup'
include_recipe 'setup::mysql'
include_recipe 'setup::db_create'
include_recipe 'setup::db_load'
