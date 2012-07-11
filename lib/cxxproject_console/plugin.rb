cxx_plugin do |a,b,c|
  desc 'start a rake console'
  task :console do
    require 'irb'
    ARGV.clear
    IRB.start
  end
end
