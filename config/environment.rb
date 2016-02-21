# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Fix `rescue in find_zone!': Invalid Timezone: UTC (ArgumentError)
require 'tzinfo'

# Initialize the Rails application.
Rails.application.initialize!
