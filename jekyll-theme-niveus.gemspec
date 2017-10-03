# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-niveus"
  spec.version       = "1.0.2"
  spec.authors       = ["Jason Gabriele"]
  spec.email         = ["jason.gabriele@gmail.com"]

  spec.summary       = %q{Theme used for nive.us}
  spec.homepage      = "https://github.com/niveus/jekyll-theme-niveus"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
