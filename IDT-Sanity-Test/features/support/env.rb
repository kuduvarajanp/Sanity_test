require 'capybara/cucumber'

Capybara.run_server = false #not to start the local ruby server

Capybara.default_driver = :selenium