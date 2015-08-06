#
# Cookbook Name:: opsworks-postfix-dovecot
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
chef_gem "ruby-shadow" do
  action :install
end