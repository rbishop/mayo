Gem::Specification.new do |s|
  s.name = "mayo"
  s.version = "0.0.0"
  s.summary = "Adapter for asynchronous I/O"
  s.description = "Mayo provides an interface for connecting async I/O implementations with applications"
  s.authors = ["Richard Bishop"]
  s.email = "richard@rubiquity.com"
  s.files = `git ls-files`.split($/)
  s.homepage = "https://github.com/rbishop/mayo"
  s.require_paths = ["lib"]
end
