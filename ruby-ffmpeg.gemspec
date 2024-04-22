# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "ffmpeg/version"

Gem::Specification.new do |s|
  s.name        = "ruby-ffmpeg"
  s.version     = FFMPEG::VERSION
  s.authors     = ["Andbeav"]
  s.email       = []
  s.homepage    = "http://github.com/streamio/ruby-ffmpeg"
  s.summary     = "Wraps ffmpeg to read metadata and transcodes videos."

  s.add_dependency('multi_json', '~> 1.15')

  s.add_development_dependency("rspec", '~> 3.13')
  s.add_development_dependency("rake", '~> 13.2')

  s.files        = Dir.glob("lib/**/*") + %w(README.md LICENSE CHANGELOG)
end
