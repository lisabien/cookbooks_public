#
# Cookbook Name:: llb_test
#
# Copyright RightScale, Inc. All rights reserved.  All access and use subject to the
# RightScale Terms of Service available at http://www.rightscale.com/terms.php and,
# if applicable, other agreements such as a RightScale Master Subscription Agreement.

# This recipe prints a message
rs_utils_marker :begin
  log  "In helloworld.rb"
  puts "Hello World"
rs_utils_marker :end
