require_relative "lib/rack_attack_manager/version"

Gem::Specification.new do |spec|
  spec.name        = "rack_attack_manager"
  spec.version     = RackAttackManager::VERSION
  spec.authors     = ["Murray Summers"]
  spec.email       = ["murray@tito.io"]
  spec.homepage    = "https://www.example.com"
  spec.summary     = "Summary of RackAttackManager."
  spec.description = "Description of RackAttackManager."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://www.example.com"
  spec.metadata["changelog_uri"] = "https://www.example.com"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.4"
end
