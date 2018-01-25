require 'spinach-rails'
require 'capybara-webkit'
require 'capybara-screenshot/spinach'

ENV['RAILS_ENV']='test'
require_relative '../../config/environment'

Capybara::Screenshot.prune_strategy = :keep_last_run
Capybara.javascript_driver = :webkit

Spinach.hooks.on_tag('javascript') do
  ::Capybara.current_driver = ::Capybara.javascript_driver
end
