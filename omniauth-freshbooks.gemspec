# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth/freshbooks/version"

Gem::Specification.new do |s|
  s.name          = "omniauth-freshbooks"
  s.version       = Omniauth::Freshbooks::VERSION
  s.authors       = ["Francois Deschenes"]
  s.email         = ["fdeschenes@me.com"]
  s.description   = %q{FreshBooks OAuth strategy for OmniAuth}
  s.summary       = %q{FreshBooks OAuth strategy for OmniAuth}
  s.homepage      = "https://github.com/fdeschenes/omniauth-freshbooks"
  s.license       = "MIT"

  s.files         = Dir["LICENSE.txt", "README.md", "lib/**/*"]
  s.test_files    = Dir["spec/**/*"]
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "multi_json"
  
  s.add_dependency "omniauth-oauth"
  s.add_dependency "multi_xml"
end
