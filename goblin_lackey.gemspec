Gem::Specification.new do |spec|
  spec.authors      = ['Cody Johnston']
  spec.bindir       = 'bin'
  spec.date         = '2015-04-08'
  spec.description  = 'Goblin Lackey does whatever the f*%@ I tell him to'
  spec.email        = 'cody@codegobl.in'
  spec.executables  = %w[lky]
  spec.files        = %w[.document goblin_lackey.gemspec] + Dir['*.md', 'bin/*', 'lib/**/*.rb']
  spec.homepage     = 'http://rubygems.org/gems/goblin_lackey'
  spec.license      = 'The Unlicense'
  spec.name         = 'goblin_lackey'
  spec.summary      = 'My personal ruby script for unix'
  spec.version      = '0.0.0'
end
