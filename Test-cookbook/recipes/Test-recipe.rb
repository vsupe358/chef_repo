#
# Cookbook:: Test-cookbook
# Recipe:: Test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.


file "/chef_test" do
   content "File for chef testing"
   action :create
end

