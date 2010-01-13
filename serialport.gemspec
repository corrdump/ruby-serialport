# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{serialport}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guillaume Pierronnet", "Alan Stern", "Daniel E. Shipton", "Tobin Richard", "Hector Parra", "Ryan C. Payne"]
  s.date = %q{2010-01-13}
  s.description = %q{Ruby/SerialPort is a Ruby library that provides a class for using RS-232 serial ports.}
  s.email = %q{hector@hectorparra.com}
  s.extensions = ["ext/native/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "MANIFEST",
     "README",
     "Rakefile",
     "VERSION",
     "ext/native/extconf.rb",
     "ext/native/posix_serialport_impl.c",
     "ext/native/serialport.c",
     "ext/native/serialport.h",
     "ext/native/win_serialport_impl.c",
     "lib/serialport.rb",
     "serialport.gemspec",
     "test/miniterm.rb",
     "test/set_readtimeout.rb"
  ]
  s.homepage = %q{http://github.com/hparra/ruby-serialport/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Library for using RS-232 serial ports.}
  s.test_files = [
    "test/miniterm.rb",
     "test/set_readtimeout.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
