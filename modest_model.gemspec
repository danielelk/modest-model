Gem::Specification.new do |s|
  s.name        = "modest-model"
  s.authors     = ["Mike Fulcher"]
  s.summary     = "Simple, tableless ActiveModel-compliant models"
  s.description = "Simple, tableless ActiveModel-compliant models. Like ActiveRecord models without the database."
  s.files       = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files  = Dir["test/**/*"]
  s.version     = "0.1.1"
  s.homepage    = 'https://github.com/6twenty/modest-model'
  
  s.add_dependency "activemodel", "~> 4"
  s.add_development_dependency "rails", "~> 4.2.6"
  s.add_development_dependency "sqlite3"
end