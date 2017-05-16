Feature:
In order to register Infoq
As a consumer
I need to register page and register

Scenario: Consumer register
Given I open "https://www.infoq.com/"
When I navigate to register
And I register details：
|firstName|asdcdasf|
|lastName|cissyzhaap|
|email|xzadasdfao@126.com|
|password|1234567|
|confirmedPassword|1234567|
|companyName|Thoughtworks|
|role|Technical Team Lead|
|industry|Aerospace|
|employeeNum|100 or less|
|country|United Kingdom|
|state|Avon|
Then I will verify register successfully
