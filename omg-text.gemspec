Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.2"
  s.date = "2011-04-17"

  # Gem Details
  s.name = "omg-text"
  s.authors = ["Jared Hardy"]
  s.summary = %q{a ridiculous text shadows extension for compass}
  s.description = %q{a ridiculous text shadows extension for compass}
  s.email = "jared@jaredhardy.com"
  s.homepage = "http://www.jaredhardy.com/omg-text/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.0.rc3"])
end
