# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "chrb"
  spec.version       = "0.1.0"
  spec.authors       = ["Brian Shirai"]
  spec.email         = ["brixen@gmail.com"]
  spec.summary       = %q{A Tool to Activate a Ruby engine.}
  spec.description   = %q{The `chrb` utility "activates" an installed Ruby engine, making it the default when scripts invoke an unqualified "ruby" command.}
  spec.homepage      = "https://github.com/rubinius/chrb"
  spec.license       = "MPL-2.0"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
