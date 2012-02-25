require 'rubygems'


Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'confluence4r'
  s.summary = "Gem package for confluence"
  s.version = '0.1'

  s.author = "Atlassian and Alagu"
  s.email = "alagu@goyaka.com"
  s.homepage = "http://confluence.atlassian.com/display/DISC/Confluence4r"

  s.has_rdoc = false # disable rdoc generation until we've got more
  s.requirements << 'none'
  s.require_path = 'lib'

  s.files = Dir.glob("{bin,lib,test}/**/*").delete_if { |item| item.match( /\.(svn|git)/ ) }
end
