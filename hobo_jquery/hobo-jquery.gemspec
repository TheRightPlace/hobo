spec = Gem::Specification.new do |s|
  s.name = "hobo-jquery"
  s.summary = "JQuery support for Hobo"
  s.description = "JQuery support for Hobo"
  s.version = "1.3.0pre1"
  s.author = "Bryan Larsen"
  s.email = "bryan@larsen.st"
  s.files = `git ls-files -z`.split("\0")

  s.add_runtime_dependency('jquery-rails', [">= 0"])
#  s.add_runtime_dependency('hobo', [">= 1.4.0.pre1"])

end