Gem::Specification.new do |s|
    s.name         = "Studio Game Project"
    s.version      = "1.0.0"
    s.author       = "hellogood"
    s.email        = "hellogood@lampstand.ca"
    s.summary      = "A Ruby Project I built though the Ruby course at pragmaticstudio.com"
    s.description  = File.read(File.join(File.dirname(__FILE__), 'README'))
    s.licenses     = ['MIT']
  
    s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README)
    s.test_files    = Dir["spec/**/*"]
    s.executables   = [ 'studio_game' ]
  
    s.required_ruby_version = '>=1.9'
    s.add_development_dependency 'rspec', '~> 2.8', '>= 2.8.0'
  end
  