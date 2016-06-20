#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# cookbook_file "/etc/resolv.conf"

template 'resolv.conf' do
  path '/etc/resolv.conf'
  source 'resolv.conf.erb'
  owner 'root'
  group 'root'
  mode 0644
end
