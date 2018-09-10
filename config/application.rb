require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Dashboard
  class Application < Rails::Application
    config.load_defaults 5.1
    config.generators do |g|
      g.template_engine :haml
    end
  end
end
