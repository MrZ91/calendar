# Load the Rails application.
require_relative 'application'

Rails.configuration do |config|
  config.action_cable.disable_request_forgery_protection = true
  config.assets.enable = true
end

# Initialize the Rails application.
Rails.application.initialize!
