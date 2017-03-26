#
# Cookbook Name:: dokku
# Recipe:: default
#
# Copyright (c) 2015 Nick Charlton, MIT licensed.

apt_update 'update' do
  action :update
end

include_recipe "dokku::install"
