maintainer       "RightScale, Inc."
maintainer_email "support@rightscale.com"
license          IO.read(File.expand_path(File.join(File.dirname(__FILE__), '..', '..', 'LICENSE')))
description      "Installs/Configures lamp"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.1"

depends "db_mysql"
depends "app_php"


recipe "lamp::default", "Allows the LAMP cookbook to override attributes from other cookbooks.  No installation or configuration is done."

