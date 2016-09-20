$: << "."
require "lib/char/version"

Gem::Specification.new do |s|
	s.name = "char"
	s.version = Char::VERSION::IS
	s.summary = "a good lib"
	s.description = <<-EOF
a good lib
	EOF

	s.author = "Guten"
	s.email = "ywzhaifei@Gmail.com"
	s.homepage = "http://github.com/GutenYe/char"
	s.rubyforge_project = "xx"

	s.files = `git ls-files`.split("\n")
	#s.executables = ["x"]

	#s.add_dependency "x"
end
