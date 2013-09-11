Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.9"
  s.date = "2013-09-10"

  # Gem Details
  s.name = "plumcube"
  s.authors = ["Stephanie Plumeri"]
  s.summary = %q{a css 3D animation extension for compass}
  s.description = %q{turn a list into a 3D object of any shape and size... as long as that shape is a cube}
  s.email = "stephanie.plumeri@gmail.com"
  s.homepage = "https://github.com/s-plum/plumcube"
  s.licenses = ['MIT', 'GPL-2']

  # Gem Files
  s.files = %w(readme.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  
  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("sass", [">3.2.9"])
  s.add_dependency("compass", [">= 0.12.1"])
end