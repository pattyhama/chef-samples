#
# Cookbook Name:: git
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%W{ git foodcritic }.each do |pkg|
  package "#{pkg}" do
    action [ :install ]
  end
end
