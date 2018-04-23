# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "smooth-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["swgrhck"]
  spec.email         = ["swgrhck@gmail.com"]

  spec.summary       = "A fluent, beautiful, responsive and highly customizable jekyll theme based on BootStrap 4."
  spec.homepage      = "https://github.com/swgrhck/smooth-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency 'html-proofer', '~> 3.0'
  spec.add_development_dependency 'w3c_validators', '~> 1.3'
end
