# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "compass-52-plugin"
  s.version     = "0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Fabio Kreusch"]
  s.email       = ["fabio@kreusch.com.br"]
  s.homepage    = "http://github.com/fabiokr/compass-52-plugin"
  s.summary     = %q{Compass compatible port of 52 Framework}
  s.description = %q{52 is an HTML5 and CSS3 cross-browser framework.}

  s.rubyforge_project = "compass-52-plugin"

  s.add_dependency "compass", ">= 0.10"

  s.files = `git ls-files`.split("\n")

  s.has_rdoc = false
  s.require_paths = ["lib"]
end
