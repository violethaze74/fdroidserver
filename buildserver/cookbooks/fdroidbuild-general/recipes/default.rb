
%w{ant ant-contrib autoconf bison libtool libssl1.0.0 libssl-dev maven javacc python git-core mercurial subversion bzr git-svn make perlmagick pkg-config zip ruby rubygems librmagick-ruby}.each do |pkg|
  package pkg do
    action :install
  end
end

