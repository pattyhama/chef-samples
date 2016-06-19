#
# Cookbook Name:: package
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%W{ git foodcritic }.each do |pkg|
  package pkg do
    action [ :install ]
  end
end

%w(rubocop).each do |package|
  gem_package package do
    gem_binary '/usr/bin/gem'
    version '0.40.0'
    action :install
  end
end
