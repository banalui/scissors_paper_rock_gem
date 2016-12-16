# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scissors_paper_rock/version'

Gem::Specification.new do |spec|
  spec.name          = "scissors_paper_rock"
  spec.version       = ScissorsPaperRock::VERSION
  spec.authors       = ["Behdad Analui"]
  spec.email         = ["behdad.analui@gmail.com"]

  spec.summary       = %q{Classic but modified rock paper scissors game}
  spec.description   = %q{This is the classic rock paper scissors game with a reversed name(and reversed logic!) to make people confused. The logic of the game is reversed meaning rock overcomes paper, paper overcomes scissors and scissors overcome rock}
  spec.homepage      = "https://github.com/banalui/scissors_paper_rock_gem"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
