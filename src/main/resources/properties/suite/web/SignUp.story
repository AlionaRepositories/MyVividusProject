Scenario: Sign up new users

Given I am on the main application page
When I click on an element with the text 'Sign up'
When I fill <email>, <fullName> and <password> in the registration form
Then the text '<message>' exists
Examples:
|email                             |fullName                  |password                                |message   |
|#{generate(Internet.emailAddress)}|#{generate(Name.fullName)}|#{generate(regexify '[abcdefghigk]{8}')}|Welcome,  |
|#{generate(Internet.emailAddress)}|#{generate(Name.fullName)}|#{generate(regexify '[abcdefghigk]{8}')}|Welcome,  |

