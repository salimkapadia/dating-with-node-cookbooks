#
# Cookbook Name:: setup
# Attribute: default
#

case node['platform_family']
  when 'debian'    
    default[:setup][:repositories] = {    
        "chris-lea-node_js-precise" => {
          :repo_name => "chris-lea-node_js-precise",
          :uri  => "http://ppa.launchpad.net/chris-lea/node.js/ubuntu",
          :distribution => 'trusty',
          :components => ["main"],
          :key => "C7917B12"
        },

        "chris-lea-redis-precise" => {
          :repo_name => "chris-lea-node_js-precise",
          :uri  => "http://ppa.launchpad.net/chris-lea/redis-server/ubuntu",
          :distribution => 'trusty',
          :components => ["main"],
          :key => "C7917B12"
        },    
    }
end

# packages that are required for development
default[:setup][:packages] = [ 
  'curl',
  'git',
  'git-buildpackage',
  'libmysqlclient18',
  'libssh-4',
  'mysql-client',
  'mysql-client-5.5',
  'mysql-client-core-5.5',
  'mysql-server',
  'mysql-server-5.5',
  'mysql-server-core-5.5',
  'mysql-common',
  'python',
  'npm',
  'node.js',
  'redis-server'
  ]  