name 'sqlite'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs sqlite'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.1.0'

recipe 'sqlite::default', 'Installs sqlite'

%w(ubuntu debian centos redhat scientific oracle amazon fedora).each do |os|
  supports os
end

source_url 'https://github.com/opscode-cookbooks/sqlite' if respond_to?(:source_url)
issues_url 'https://github.com/opscode-cookbooks/sqlite/issues' if respond_to?(:issues_url)
