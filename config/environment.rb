# Fix `rescue in find_zone!': Invalid Timezone: UTC (ArgumentError)
require 'tzinfo'

# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
