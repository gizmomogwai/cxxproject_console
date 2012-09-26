# -*- encoding: utf-8 -*-
gem_name = 'cxxproject_console'
require File.expand_path("lib/#{gem_name}/version")

spec = Gem::Specification.new do |s|
  s.name = gem_name
  s.version = CxxprojectConsole::VERSION

  s.description = 'irb-console for cxxproject'
  s.summary = 'interpretes all project definitions and dumps you into an interactive ruby console'
  s.homepage = 'http://marcmo.github.com/cxxproject/'
  s.author = 'christian koestlin'
  s.email = 'christian.koestlin@gmail.com'
  s.platform = Gem::Platform::RUBY
  s.files = Dir.glob("{bin,lib}/**/*")
  s.require_path = 'lib'

  s.add_dependency 'cxx'

  s.has_rdoc = false
end
