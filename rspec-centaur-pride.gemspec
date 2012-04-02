Gem::Specification.new do |s|
  s.name    = 'rspec-centaur-pride'
  s.version = '0.1'

  s.summary       = 'Make your tests powerful with a lively centaur!'
  s.description   = 'Creates a fantastic centaur by using rspec-pride to accessorize'
  s.author        = 'Tim Linquist'
  s.email         = 'tim.linquist@gmail.com'
  s.homepage      = 'http://github.com/timlinquist/rspec-centaur-pride'
  s.licenses      = ['MIT']

  s.files            = 'lib/rspec/centaur_pride.rb'
  s.extra_rdoc_files = ['README.md']

  s.add_dependency 'centaur', ['~> 0.0.2']
  s.add_dependency 'rspec',  ['~> 2.6']
  s.add_dependency 'rspec-pride', ['~> 2.1']
end
