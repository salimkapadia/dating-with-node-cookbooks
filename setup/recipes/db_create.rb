#
# Cookbook Name:: setup
# Recipe:: db_create
#

bash 'create database' do
  cwd '/data/dating-with-node-api'
  code 'mysql -e "create database `dating-with-node`;"'
end
