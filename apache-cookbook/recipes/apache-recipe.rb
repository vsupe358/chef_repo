#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package "httpd" do
  action :create
end

file "/var/www/html/index111.html" do
  content "chef integrating with Github"
  action :create
end

service "httpd" do
  action [:enable, :start]
end

