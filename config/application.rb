require_relative 'boot'

require 'rails/all'
require 'carrierwave'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ErlangerPoetry
  class Application < Rails::Application
    config.generators do |generate|
          generate.assets false
          generate.helper false
          generate.test_framework  :test_unit, fixture: false
        end
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end

CarrierWave.configure do |config|
  config.cache_storage = :file
 end

 Cloudinary.config do |config|
  config.cloud_name = 'dkft9hkkv'
  config.api_key = '354286396534621'
  config.api_secret = 'B88HxFDi7FW5npOPtgZ6SxxuezI'
  config.secure = true
  config.cdn_subdomain = true
end
