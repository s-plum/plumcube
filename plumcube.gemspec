Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.4"
  s.date = "2014-04-10"

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
  s.add_runtime_dependency("sass", "~>3.4", ">= 3.4.5")
  s.add_runtime_dependency("compass", "~>1.0", ">= 1.0.0.alpha.19")
end