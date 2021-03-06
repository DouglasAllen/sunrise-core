# Configure Rails Envinronment
ENV["RAILS_ENV"] = "test"

# Copy helpers
require 'fileutils'
dest = File.join(File.dirname(__FILE__), 'dummy/app/helpers/manage')
FileUtils.rm_r(dest, :force => true)
FileUtils.mkdir_p(dest)

source = File.expand_path("../../lib/generators/sunrise/templates/helpers/manage", __FILE__)
FileUtils.cp(Dir[File.join(source, "*.rb")], dest)

require File.expand_path("../dummy/config/environment.rb",  __FILE__)
require "rails/test_help"
require "rspec/rails"
require 'database_cleaner'

# Fixtures replacement with a straightforward definition syntax
require 'factory_girl'
FactoryGirl.definition_file_paths = [ File.expand_path("../factories/", __FILE__) ]
FactoryGirl.find_definitions

ActionMailer::Base.delivery_method = :test
ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.default_url_options[:host] = "test.com"

Rails.backtrace_cleaner.remove_silencers!

# Configure capybara for integration testing
require "capybara/rails"
Capybara.default_driver   = :rack_test
Capybara.default_selector = :xpath # css
Capybara.default_wait_time = 2

# Run any available migration
ActiveRecord::Migrator.migrate File.expand_path("../dummy/db/migrate/", __FILE__)

# Load support files
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }

RSpec.configure do |config|
  # Remove this line if you don't want RSpec's should and should_not
  # methods or matchers
  require 'rspec/expectations'
  config.include RSpec::Matchers

  # == Mock Framework
  config.mock_with :rspec
  
  config.include Devise::TestHelpers, :type => :controller
  config.extend ControllerMacros, :type => :controller
  
  config.use_transactional_fixtures = false
  
  config.before(:suite) do
    DatabaseCleaner.strategy = :truncation
  end

  config.before(:all) do
    DatabaseCleaner.start
  end

  config.after(:all) do
    DatabaseCleaner.clean
  end
end

# For generators
require "generator_spec/test_case"
require "generators/sunrise/install_generator"
