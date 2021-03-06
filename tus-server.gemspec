Gem::Specification.new do |gem|
  gem.name         = "tus-server"
  gem.version      = "0.2.0"

  gem.required_ruby_version = ">= 2.1"

  gem.summary      = "Ruby server implementation of the Open Protocol for Resumable File Uploads."

  gem.homepage     = "https://github.com/janko-m/tus-ruby-server"
  gem.authors      = ["Janko Marohnić"]
  gem.email        = ["janko.marohnic@gmail.com"]
  gem.license      = "MIT"

  gem.files        = Dir["README.md", "LICENSE.txt", "lib/**/*.rb", "*.gemspec"]
  gem.require_path = "lib"

  gem.add_dependency "roda", "~> 2.19"

  gem.add_development_dependency "rake", "~> 11.1"
  gem.add_development_dependency "minitest", "~> 5.8"
  gem.add_development_dependency "rack-test_app"
  gem.add_development_dependency "mongo"
end
