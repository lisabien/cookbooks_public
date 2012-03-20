maintainer       "RightScale, Inc."
maintainer_email "lisa.bien@rightscale.com"
license          IO.read(File.expand_path(File.join(File.dirname(__FILE__), '..', '..', 'LICENSE')))
description      "Learning to use Chef/Cookbooks/Recipes"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.1"

recipe "llb_test::helloworld", "My first recipe, prints Hello World to the RightScale dashboard"
recipe "llb_test::helloworld2", "My first recipe, prints Hello World2 to the RightScale dashboard"
recipe "llb_test::helloworld3", "My first recipe, prints Hello World2 to the RightScale dashboard"
recipe "llb_test::hello", "My second recipe, prints Hello NAME to the RightScale dashboard"
# add here the new recipe
attribute "name",
:display_name => "Test value",
:description => "Test specifying Input via Chef attribute",
:required => true,
:recipes => [ "llb_test::hello" ]
# add here the new attribute
