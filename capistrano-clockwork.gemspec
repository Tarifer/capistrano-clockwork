lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'capistrano-clockwork'
  s.version     = '0.0.2'
  s.date        = '2015-05-12'
  s.summary     = "Capistrano plugin to manage clockwork"
  s.description = "Capistrano plugin to manage clockwork"
  s.authors     = ["Suraj Shirvankar"]
  s.email       = 'surajshirvankar@gmail.com'
  s.files       = ["lib/capistrano-clockwork.rb"]
  s.homepage    = "http://github.com/h0lyalg0rithm/capistrano-clockwork"
  s.license     = 'MIT'

  s.files       = `git ls-files`.split($/)
  s.require_path= ["lib"]
  s.add_dependency 'capistrano', '~> 3.1'
end
