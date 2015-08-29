#
# Cookbook Name:: initest
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cookbook_file '/etc/init.d/chef-client' do
	source 'chef-client'
	mode '0755'
        owner 'root'
        group 'root'
        action :create
end

execute 'test' do
        command 'date >> /tmp/date.txt'
        action :run
end

service 'chef-client' do
	action [:enable, :start]
end
