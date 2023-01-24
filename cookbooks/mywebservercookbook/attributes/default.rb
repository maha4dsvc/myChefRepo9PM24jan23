# apache2 for ubuntu
# httpd  for amazon/redhat....

if node['platform'] == 'ubuntu'
default['mywebservercookbook']['mywebpack']='apache2'
end

if node['platform'] == 'amazon'
default['mywebservercookbook']['mywebpack']='httpd'
end



default['mywebservercookbook']['mypack']='git' # 1
force_default['mywebservercookbook']['mypack']='tree' # 5
force_override['platform']='maha' # 13


force_default['chef_client']['interval']    = '120' # 5
force_default['chef_client']['splay']       = '30'  # 5