# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{migrant}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pascal Houliston"]
  s.date = %q{2011-02-15}
  s.description = %q{Migrant gives you a super-clean DSL to describe your ActiveRecord models (somewhat similar to DataMapper) and generates all your migrations for you so you can spend more time coding the stuff that counts!}
  s.email = %q{101pascal@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/datatype/base.rb",
    "lib/datatype/boolean.rb",
    "lib/datatype/currency.rb",
    "lib/datatype/date.rb",
    "lib/datatype/fixnum.rb",
    "lib/datatype/float.rb",
    "lib/datatype/foreign_key.rb",
    "lib/datatype/polymorphic.rb",
    "lib/datatype/range.rb",
    "lib/datatype/string.rb",
    "lib/datatype/symbol.rb",
    "lib/datatype/time.rb",
    "lib/generators/migrations.rb",
    "lib/migrant.rb",
    "lib/migrant/migration_generator.rb",
    "lib/migrant/model_extensions.rb",
    "lib/migrant/schema.rb",
    "lib/railtie.rb",
    "lib/tasks/db.rake",
    "migrant.gemspec",
    "test/additional_models/review.rb",
    "test/helper.rb",
    "test/rails_app/.gitignore",
    "test/rails_app/README",
    "test/rails_app/Rakefile",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/models/business.rb",
    "test/rails_app/app/models/business_category.rb",
    "test/rails_app/app/models/category.rb",
    "test/rails_app/app/models/customer.rb",
    "test/rails_app/app/models/user.rb",
    "test/rails_app/app/views/layouts/application.html.erb",
    "test/rails_app/config.ru",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/database.yml",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/mime_types.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/locales/en.yml",
    "test/rails_app/config/routes.rb",
    "test/rails_app/db/seeds.rb",
    "test/rails_app/lib/tasks/.gitkeep",
    "test/rails_app/public/404.html",
    "test/rails_app/public/422.html",
    "test/rails_app/public/500.html",
    "test/rails_app/script/rails",
    "test/rails_app/test/performance/browsing_test.rb",
    "test/rails_app/test/test_helper.rb",
    "test/rails_app/vendor/plugins/.gitkeep",
    "test/test_data_schema.rb",
    "test/test_migration_generator.rb",
    "test/test_validations.rb",
    "test/verified_output/migrations/business_id.rb",
    "test/verified_output/migrations/create_business_categories.rb",
    "test/verified_output/migrations/create_businesses.rb",
    "test/verified_output/migrations/create_categories.rb",
    "test/verified_output/migrations/create_reviews.rb",
    "test/verified_output/migrations/create_users.rb",
    "test/verified_output/migrations/created_at.rb",
    "test/verified_output/migrations/estimated_value_notes.rb",
    "test/verified_output/migrations/landline.rb"
  ]
  s.homepage = %q{http://github.com/pascalh1011/migrant}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{All the fun of ActiveRecord, without writing your migrations, and a dash of mocking.}
  s.test_files = [
    "test/additional_models/review.rb",
    "test/helper.rb",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/models/business.rb",
    "test/rails_app/app/models/business_category.rb",
    "test/rails_app/app/models/category.rb",
    "test/rails_app/app/models/customer.rb",
    "test/rails_app/app/models/user.rb",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/mime_types.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/routes.rb",
    "test/rails_app/db/seeds.rb",
    "test/rails_app/test/performance/browsing_test.rb",
    "test/rails_app/test/test_helper.rb",
    "test/test_data_schema.rb",
    "test/test_migration_generator.rb",
    "test/test_validations.rb",
    "test/verified_output/migrations/business_id.rb",
    "test/verified_output/migrations/create_business_categories.rb",
    "test/verified_output/migrations/create_businesses.rb",
    "test/verified_output/migrations/create_categories.rb",
    "test/verified_output/migrations/create_reviews.rb",
    "test/verified_output/migrations/create_users.rb",
    "test/verified_output/migrations/created_at.rb",
    "test/verified_output/migrations/estimated_value_notes.rb",
    "test/verified_output/migrations/landline.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<migrant>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<ansi>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<ansi>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<ansi>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<ansi>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<ansi>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 0"])
    else
      s.add_dependency(%q<migrant>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<ansi>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<ansi>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<ansi>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<ansi>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<ansi>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<migrant>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<ansi>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<ansi>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<ansi>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<ansi>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<ansi>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 0"])
  end
end

