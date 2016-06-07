Gem::Specification.new do |s|
  s.name = "pidfile"
  s.version = '0.3.1'
  s.authors = ["Samuel Mullen", 'Artur Trofimov']
  s.email = "arturtr@gmail.com"
  s.homepage = "http://github.com/arturtr/pidfile"
  s.summary = "A basic library for creating lockfiles for processes"
  s.test_files = Dir['test/**/*.rb']
  s.description = false
  s.files = [
      "LICENSE",
      "README.rdoc",
      "Rakefile",
      #     "examples/functional.rb",
      #     "examples/objectoriented.rb",
      "lib/pidfile.rb",
  ] + s.test_files
end
