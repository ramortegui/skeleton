#coding: utf8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name           = "NAME"
  spec.version        = '1.0'
  spec.authors        = ["Ruben Amortegui"]
  spec.email          = ["ruben.amortegui@gmail.com"]
  spec.sumary         = %q{short description}
  spec.description    = %q{large description}
  spec.homepage       = "http://wwww.theproject.com"
  spec.license        = "MIT"
  spec.files          = ['lib/NAME.rb']
  spec.executables    = ['bin/NAME']
  spec.test_files     = ['test/test_NAME.rb']
  spec.require_paths  = ["lib"] 
end
