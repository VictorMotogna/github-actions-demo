require_relative 'boot'
require 'rails/all'

Bundler.require(*Rails.groups)

module GithubActionsDemo
  class Application < Rails::Application
    config.load_defaults 6.0
    config.api_only = true
    config.autoload_paths += %W[#{config.root}/doc #{config.root}/lib]
  end
end
