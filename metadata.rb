name             'ktc-metering'
maintainer       'KT Cloudware'
maintainer_email 'wil.reichert@kt.com'
license          'All rights reserved'
description      'Installs/Configures ktc-metering'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.2'

%w{ centos ubuntu }.each do |os|
  supports os
end

depends 'ktc-utils'
depends 'openstack-common', '~> 0.4.3'
depends 'openstack-metering', '~> 7.0.0'
depends 'services'
