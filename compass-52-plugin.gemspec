# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "compass-52-plugin"
  s.version     = "0.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Fabio Kreusch"]
  s.email       = ["fabio@kreusch.com.br"]
  s.homepage    = "http://github.com/fabiokr/compass-52-framework"
  s.summary     = %q{Compass compatible port of 52 Framework}
  s.description = %q{52 is an HTML5 and CSS3 grid cross-browser framework.}

  s.rubyforge_project = "compass-52-plugin"

  s.add_dependency "compass", ">= 0.10"

  s.files = Dir.glob("{lib,stylesheets,templates}/**/*") + %w(MIT-LICENSE README.rdoc CHANGELOG.rdoc)

  s.has_rdoc = false
  s.require_paths = ["lib"]
end

