#
# Cookbook:: Test-cookbook
# Recipe:: sample-recipe
#
# Copyright:: 2021, The Authors, All Right~s Reserved.

package "httpd" do
  action :install
end

file "/var/www/html/index.html" do
  content "Dear DevOps Engineer's!!!  Welcome to the World of Automation!!! Successfully Integrating chef with Github"
  action :create
end

service "httpd" do
  action [:enable, :start]
end
  
