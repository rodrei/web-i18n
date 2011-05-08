# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ht/version"

Gem::Specification.new do |s|
  s.name        = "ht"
  s.version     = Ht::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rodrigo Pavano"]
  s.email       = ["rodrigopavano@gmail.com"]
  s.homepage    = "https://github.com/rodrei/ht"
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "ht"

  s.add_dependency 'i18n', ['~> 0.5']

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
