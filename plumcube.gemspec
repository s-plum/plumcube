Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2013-07-17"

  # Gem Details
  s.name = "plumcube"
  s.authors = ["Stephanie Plumeri"]
  s.summary = %q{a css 3D animation extension for compass}
  s.description = %q{turn a list into a 3D object of any shape and size... as long as that shape is a cube}
  s.email = "stephanie.plumeri@gmail.com"
  s.homepage = "http://stephanieplumeri.net/"

  # Gem Files
  s.files = %w(readme.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end