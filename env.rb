require 'capybara/cucumber'         
require 'selenium-webdriver'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://wj-qa-automation-test.github.io/qa-test/'
    config.default_max_wait_time = 5
end