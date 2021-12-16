Gem::Specification.new do |spec|
  spec.name     = "jekyll-hivemind"
  spec.version  = "1.0.0"
  
  spec.authors  = ["HiveMind"]
  
  spec.summary  = "ADA Team HiveMind's Data Story Template"
  spec.homepage = "https://github.com/adahivemind/adahivemind.github.io"
  spec.license  = "MIT"
  spec.files    = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|index|404|legal)((\.(txt|md|markdown|html)|$)))}i)
  end

  spec.required_ruby_version = '>= 2.5.0'
  spec.add_runtime_dependency "jekyll", ">= 4.0", "< 4.3"
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
end
