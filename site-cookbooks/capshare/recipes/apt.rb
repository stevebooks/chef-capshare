execute "apt-get update" do
  command "apt-get update"
end

package 'build-essential'
package 'git'
package 'git-core'
package 'htop'
package 'vim'

=begin
%w(
  build-essential curl git git-core
  libreadline-dev 
  libssl-dev 
  libcurl4-openssl-dev 
  libffi-dev
  libtool
  libpq-dev
  libqtwebkit-dev
  libxml2-dev
  libxslt1-dev 
  libyaml-dev 
  mailutils
  memcached
  nodejs
  openjdk-7-jdk
  postgresql postgresql-contrib
  ruby-dev 
  python-software-properties
  unzip vim zlib1g-dev).each do |pkg|
    package pkg
end
=end
