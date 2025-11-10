# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "snake-oil"
  spec.version = "0.1.0"
  spec.authors = ["computingsquid"]
  spec.email = ["jay.is.coding@gmail.com"]

  spec.summary = "gritty jekyll theme that blends neutral greens with warm browns for an subtle earthy look."
  spec.homepage = "https://github.com/ProbablyComputingSquid/snake-oil"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.md)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9.0"


  spec.add_development_dependency "bundler"
end
