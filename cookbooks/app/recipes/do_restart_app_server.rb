#
# Cookbook Name::app
# Recipe::do_restart_app_server
#
# Copyright RightScale, Inc. All rights reserved.  All access and use subject to the
# RightScale Terms of Service available at http://www.rightscale.com/terms.php and,
# if applicable, other agreements such as a RightScale Master Subscription Agreement.

rs_utils_marker :begin

app "default" do
    action :restart
end

rs_utils_marker :end