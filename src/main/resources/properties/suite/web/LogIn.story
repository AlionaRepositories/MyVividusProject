Scenario: Log in as a registered user

Given I fill <email>, <fullName> and <password> in the registration form
When I click on an element with the text 'Log in'
When I enter'<email>' in field located By xpath //*[@id="user"]
When I enter'<password>' in field located By xpath //*[@id="password"]
When I click on an element by the xpath//*[@id="login"]
Then the text 'Boards' exists


