# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ohm/version"

Gem::Specification.new do |s|
  s.name = "ohm"
  s.version = "#{Ohm::VERSION}"
  s.summary = %{Object-hash mapping library for Redis.}
  s.description = %Q{Ohm is a library that allows to store an object in Redis, a persistent key-value database. It includes an extensible list of validations and has very good performance.}
  s.authors = ["Michel Martens", "Damian Janowski", "Cyril David", "Colin Rymer"]
  s.email = %w{michel@soveran.com djanowski@dimaion.com me@cyrildavid.com colin.rymer@gmail.com}
  s.homepage = "http://soveran.github.com/ohm/"
  s.license = "MIT"

  s.files = `git ls-files`.split("\n")

  s.rubyforge_project = "ohm"
  s.add_dependency "redis-sentinel", '~> 1.3'
  s.add_dependency "nest", "~> 1.0"
  s.add_dependency "scrivener", "~> 0.0.3"
  s.add_development_dependency "cutest", "~> 1.1"
end
