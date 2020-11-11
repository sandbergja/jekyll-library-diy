# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-library-diy"
  spec.version       = "0.1.0"
  spec.authors       = ["Jane Sandberg"]
  spec.email         = ["sandbej@linnbenton.edu"]

  spec.summary       = "Implementation of Library DIY as a jekyll theme."
  spec.homepage      = "https://github.com/sandbergja/jekyll-library-diy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
