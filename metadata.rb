name              "sqlite"
maintainer        "Chef Software, Inc."
maintainer_email  "cookbooks@chef.io"
license           "Apache 2.0"
description       "Installs sqlite"
version           "1.1.0"

recipe "sqlite", "Installs sqlite"

%w{ubuntu debian centos redhat scientific oracle amazon fedora}.each do |os|
  supports os
end
