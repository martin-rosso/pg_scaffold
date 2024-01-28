require_relative "lib/pg_scaffold/version"

Gem::Specification.new do |spec|
  spec.name        = "pg_scaffold"
  spec.version     = PgScaffold::VERSION
  spec.authors     = ["Martín Rosso"]
  spec.email       = ["mrosso10@gmail.com"]
  spec.homepage    = "https://github.com/martin-rosso/pg_scaffold"
  spec.summary     = "Scaffolding for rails"
  spec.description = "Scaffolding for rails."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = ": Set to 'http://mygemserver.com'"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency 'rails', '~> 7.1', '>= 7.1.3'
end
