Feature:
In order to register Infoq
As a consumer
I need to register page and register

Scenario: Consumer register
Given I open "https://www.infoq.com/"
When I navigate to register
And I register details
Then I will verify register successfully
