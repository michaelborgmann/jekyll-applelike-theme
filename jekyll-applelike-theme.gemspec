# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-applelike-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Michael Borgmann"]
  spec.email         = ["michaelborgmann@mailbox.org"]

  spec.summary       = "Applelike is a Jekyll theme for GitHub Pages."
  spec.homepage      = "https://github.com/michaelborgmann/jekyll-applelike-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
