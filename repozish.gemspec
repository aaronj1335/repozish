Gem::Specification.new do |s|
  s.name        = "repozish"
  s.version     = "0.0.2"
  s.date        = "2012-12-10"
  s.summary     = "size and reposition windows in mac os x based on saved profiles"
  s.authors     = ["Aaron Stacy"]
  s.email       = "aaron.r.stacy@gmail.com"
  s.files       = ["bin/repozish", "lib/repozish.rb"]
  s.bindir      = "bin"
  s.executables = "repozish"
  s.homepage    = "https://github.com/aaronj1335/repozish"
  s.license     = "MIT"
  s.description = """
  repozish allows you to move apps where you want them, save their sizes and
  positions to a profile, and then reposition everything to your desired
  layout. profiles by default are specific to the screens attached to your
  computer.
  """
end
