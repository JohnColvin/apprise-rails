# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "apprise/rails/version"

Gem::Specification.new do |s|
  s.name        = "apprise-rails"
  s.version     = AppriseJS::Rails::VERSION
  s.authors     = ["John Colvin"]
  s.email       = ["colvin.john@gmail.com"]
  s.homepage    = "https://github.com/johncolvin/apprise-rails"
  s.summary     = %q{Use Apprise with Rails 3}
  s.description = %q{This provides Apprise for your Rails 3 application}

  s.rubyforge_project = "apprise-rails"

  s.add_dependency "railties", ">= 3.1"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
