# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "developer_info"
  gem.version       = "0.0.2"
  gem.authors       = ["Tomasz Wałkuski"]
  gem.email         = ["ja@jestem.tw"]
  gem.description   = "Simple utility class to get developer info from git config."
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/tomekw/developer_info"
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- spec/*`.split("\n")
  gem.license       = "MIT"

  gem.add_dependency             "git"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
end
