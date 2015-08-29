#
# Cookbook Name:: firewalld
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

#package 'firewalld'

service "firewalld" do
  action [:enable, :start]
end

firewalld_port '993/tcp' do
  action :add
  zone   'public'
end
