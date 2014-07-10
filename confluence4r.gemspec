require 'rubygems'

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'confluence4r'
  s.summary = "Atlassian Confluence XML::RPC client"
  s.description = "Atlassian Confluence XML::RPC client"
  s.version = '0.2.1'
  s.licenses = "unknown"

  s.author = "Atlassian and Alagu"
  s.email = "alagu@goyaka.com"
  s.homepage = "http://confluence.atlassian.com/display/DISC/Confluence4r"

  s.has_rdoc = false # disable rdoc generation until we've got more
  s.requirements << 'none'
  s.require_path = 'lib'

  s.files = Dir.glob("{bin,lib,test}/**/*").delete_if { |item| item.match( /\.(svn|git)/ ) }

  s.add_dependency 'activesupport'
  s.add_development_dependency "rake"
end
