Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'hola_gary'
  s.version     = '0.0.2'
  s.date        = '2014-02-03'
  s.summary     = "Hola!"
  s.description = "A simple spanish hello world gem"
  
  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = '>= 2.2.2'
  
  s.license     = 'MIT' 
  
  s.author      = 'Gary Márquez'
  s.email       = 'garyjscs@gmail.com'
  s.homepage    = 'http://rubygems.org/gems/hola_gary'
  
  s.files         = ["lib/hola_gary.rb", "lib/hola_gary/translator.rb"]
  s.executables   << 'hola_gary'
  s.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  
  s.add_development_dependency "bundler", ">= 1.6"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec", "~> 3.2"
end
