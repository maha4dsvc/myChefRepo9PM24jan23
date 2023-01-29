#
# Cookbook:: mytomcat8onubuntu20
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.
include_recipe 'mytomcat8onubuntu20::myuser'
include_recipe 'mytomcat8onubuntu20::installjava'
include_recipe 'mytomcat8onubuntu20::download'
include_recipe 'mytomcat8onubuntu20::permisions'
include_recipe 'mytomcat8onubuntu20::dashboard'
include_recipe 'mytomcat8onubuntu20::starttomcat'
include_recipe 'mytomcat8onubuntu20::deployapp'