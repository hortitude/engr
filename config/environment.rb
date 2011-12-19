# Load the rails application
require File.expand_path('../application', __FILE__)

#use a local config file for params that shouldn't be shared with an open source project
APP_CONFIG = YAML.load_file("#{Rails.root}/config/local.yml")

# Initialize the rails application
Starterkit::Application.initialize!
