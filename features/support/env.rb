require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

Capybara.configure do |config|
    #selenium       selenium_chrome     selenium_chrome_headless
    config.default_driver = :selenium
    config.app_host = 'http://automacaocw.azurewebsites.net/'
    config.default_max_wait_time = 5
end