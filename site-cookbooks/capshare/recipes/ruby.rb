ruby_build_ruby node.capshare.ruby_version

link "/usr/bin/ruby" do
  to "/usr/local/ruby/#{node.capshare.ruby_version}/bin/ruby"
end
