ENV['POSTAL_CONFIG_ROOT'] = File.expand_path('../config', __FILE__)

require File.expand_path('../../config/environment', __FILE__)
require 'rspec/rails'
require 'spec_helper'
require 'factory_girl'
require 'database_cleaner'

FACTORIES_EXCLUDED_FROM_LINT = []
Dir[File.expand_path('../factories/*.rb', __FILE__)].each { |f| require f }

ActiveRecord::Migration.maintain_test_schema!
RSpec.configure do |config|
  config.use_transactional_fixtures = true
  config.infer_spec_type_from_file_location!
  config.include FactoryGirl::Syntax::Methods
  config.include Postal::RspecHelpers

  config.before(:suite) do
    # Test that the factories are working as they should and then clean up before getting started on
    # the rest of the suite.
    begin
      DatabaseCleaner.start
      FactoryGirl.lint(FactoryGirl.factories.select { |f| !FACTORIES_EXCLUDED_FROM_LINT.include?(f.name.to_sym) })
    ensure
      DatabaseCleaner.clean
    end

    # We're going to create a global server that can be used by any tests.
    # Because the mail databases don't use any transactions, all data left in the
    # database will be left there unless removed.
    DatabaseCleaner.start
    GLOBAL_SERVER = FactoryGirl.create(:server, :provision_database => true)
  end

  config.after(:suite) do
    # Remove the global server after the suite has finished running and then
    # clean the database in case it left anything lying around.
    if defined?(GLOBAL_SERVER)
      GLOBAL_SERVER.destroy
      DatabaseCleaner.clean
    end
  end

end
