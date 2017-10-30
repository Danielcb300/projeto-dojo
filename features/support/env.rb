
require 'cucumber'
require 'rspec'
require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'

Capybara.register_driver :Selenium do |app|
	Capybara::Selenium::Driver.new(app, :browser => :chrome)
end 

Capybara.default_driver = :Selenium

Capybara.default_max_wait_time = 15

Capybara.page.driver.browser.manage.window.maximize 
 



