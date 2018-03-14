# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Buycoins::Application.configure do
  config.less.paths << File.join(Rails.root, 'app', 'assets', 'less')
end