# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "susqcodar-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Keith Moyer"]
  spec.email         = ["github@keithmoyer.com"]

  spec.summary       = "Jekyll theme for the Susquahanna County DAR chapter website"
  spec.homepage      = "https://github.com/SusqCoDAR/susqcodar-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|favicon\.ico)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
