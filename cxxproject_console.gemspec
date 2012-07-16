spec = Gem::Specification.new do |s|
  s.name = 'cxxproject_console'
  s.description = 'irb-console for cxxproject'
  s.summary = 'interpretes all project definitions and dumps you into an interactive ruby console'
  s.homepage = 'http://marcmo.github.com/cxxproject/'
  s.version = '0.1.1'
  s.author = 'christian koestlin'
  s.email = 'christian.koestlin@gmail.com'
  s.platform = Gem::Platform::RUBY
  s.files = `git ls-files`.split($\)
  s.require_path = 'lib'

  s.add_dependency 'cxx'

  s.has_rdoc = false
end
