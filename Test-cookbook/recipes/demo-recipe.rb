#
# Cookbook:: Test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

#['httpd','mariadb-server','mysql','unzip','git','vim'].each do |p|
#  package p do
#    action :install
#  end
#end

%w(httpd mariadb-server mysql unzip git vim tree).each do |p|
  package p do
   action :install
  end
end 

%w(user1 user2 user3 user4).each do |p|
  user p do
   action :create
  end
end

