#
# Cookbook Name:: setup
# Recipe:: db_load
#

bash 'load database' do
  cwd '/data/dating-with-node-api'
  code 'knex migrate:latest --knexfile config/knexfile.js --cwd database/'
end
