Feature:
In order to register Infoq
As a consumer
I need to register page and register

Scenario: Consumer register
Given I open "https://www.infoq.com/"
When I navigate to register
And I register details：
|userprofile_firstName|asdcdasf|
|userprofile_lastName|cissyzhaap|
|userprofile_email|xzadasdfao@126.com|
|userprofile_password|1234567|
|userprofile_confirmedPassword|1234567|
|userProfile_companyName|Thoughtworks|
|userProfile_role|Technical Team Lead|
|userprofile_industry|Aerospace|
|userprofile_employeeNum|100 or less|
|userprofile_country|United Kingdom|
|userprofile_state|Avon|
Then I will verify register successfully
