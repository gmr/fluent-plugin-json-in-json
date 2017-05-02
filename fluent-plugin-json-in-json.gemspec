# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-json-in-json"
  spec.version       = "0.2.0"
  spec.authors       = ["Gavin M. Roy"]
  spec.email         = ["gavinmroy@gmail.com"]
  spec.description   = %q{Parser plugin that parses JSON attributes with JSON strings in them}
  spec.summary       = %q{Parser plugin that parses JSON attributes with JSON strings in them}
  spec.homepage      = "https://github.com/gmr/fluent-plugin-json-in-json"
  spec.license       = "BSD"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "yajl-ruby", "~> 1.0"
  spec.add_runtime_dependency "fluentd", '>= 0.14.0'
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
