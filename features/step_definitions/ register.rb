# encoding: utf-8
Given /^I open "(.*?)"$/ do |site|
	@home.openSite (site)
end

And /^I navigate to register$/ do
	@navigatetoregister.navigateToRegister
end


When /^I register details：$/ do |table|
	@registerdetails.register (table)
end

Then /^I will verify register successfully$/ do
	@verifyregister.verifyRegisterSuccessfully
end

