# Configure Rails Environment
ENV["RAILS_ENV"] = "test"

require File.expand_path("../dummy/config/environment.rb",  __FILE__)
require 'rspec/rails'

Rails.backtrace_cleaner.remove_silencers!

# Load support files
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }

unless [].respond_to?(:freq)
  class Array
    def freq
      k=Hash.new(0)
      each {|e| k[e]+=1}
      k
    end
  end
end

RSpec.configure do |config|
  config.use_transactional_fixtures = true
end
