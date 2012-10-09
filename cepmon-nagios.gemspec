# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Pete Fritchman"]
  gem.email         = ["petef@databits.net"]
  gem.summary       = %q{Nagios plugin to check cepmon rules}
  gem.homepage      = "https://github.com/fetep/cepmon-nagios"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "cepmon-nagios"
  gem.require_paths = ["lib"]
  gem.version       = "0.1.3"

  gem.add_runtime_dependency "bundler"
  gem.add_runtime_dependency "json"
  gem.add_runtime_dependency "trollop"
end
