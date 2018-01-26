# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "huertito-theme"
  spec.version       = "2.1.3"
  spec.authors       = ["Ivan Reyes"]
  spec.email         = ["ivanreyesconde@gmail.com"]

  spec.summary       = %q{Este tema fue hecho para el sitio de huertito :3}
  spec.homepage      = "https://huertito.com"
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
#  spec.add_runtime_dependency "jekyll-analytics", "~> 0.1"
#  spec.add_runtime_dependency "jekyll-money", "~> 0.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
#  spec.add_development_dependency "jekyll-livereload", "~> 0.2"
end
