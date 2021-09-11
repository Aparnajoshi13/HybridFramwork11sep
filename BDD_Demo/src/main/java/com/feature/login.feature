Feature: JBK offline test

Scenario: login test

Given user should be on login page
When  user enters username
And   user enters password
And   user clicks login button
Then  user will be on dashboard page