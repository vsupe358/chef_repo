#
# Cookbook:: apache-cookbook
# Recipe:: apache-test
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file "/my-apache-2" do
  content "apche testing"
  action :create
end

%w(user1 user2 user3 user4 user5).each do |p|
  user p do
  action :create
  end
end
