require 'rubygems'
require 'selenium-webdriver'

Before do
	@driver = Selenium::WebDriver.for :firefox
	@driver.manage.timeouts.implicit_wait = 60
	@driver.manage.timeouts.script_timeout = 60
	@driver.manage.timeouts.page_load = 60
	@home=Home.new(@driver)
	@navigatetoregister=NavigateToRegister.new(@driver)
	@registerdetails=RegisterDetails.new(@driver)
	@verifyregister=VerifyRegister.new(@driver)
end


After do
	@driver.quit
end