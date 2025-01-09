# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "accessibilita"
  spec.version       = "0.1.1"
  spec.authors       = ["Matthew Rhine"]
  spec.email         = ["matthewrhine@proton.me"]

  spec.summary       = "This theme presents content cleanly to a large variety of screensizes, while also being WCAG compliant"
  spec.homepage      = "https://github.com/Mathias787/accessibilita"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end