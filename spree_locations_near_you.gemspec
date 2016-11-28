# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_locations_near_you'
  s.version     = '2.4.2'
  s.authors       = ["Adnard-kod"]
  s.summary     = 'Find a spree store near you!'
  s.description = 'Find the closest spree store in your area.'
  s.required_ruby_version = '>= 1.9.3'

   s.author    = ['Andra Lally', 'Allison Reilly', 'Daniel Pritchett']
   s.email     = ['andra@railsdog.com', 'allison@railsdog.com', 'dpritchett@railsdog.com']
   s.homepage  = 'http://railsdog.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3'
  s.add_dependency 'geocoder'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'faker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'shoulda-matchers', '~> 2.7'
end
