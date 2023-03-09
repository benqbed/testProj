Feature: Account is created
    Scenario: Valid email address 
        When I enter an email address
        Then I am able to enter a user name

    Scenario: Valid Username
        When I enter a Username
        And my Username is unique
        Then I am able to set Notification preferences

    Scenario: Notifications for pizzaz email
        When I toggle the Notification on 
        Then I will recieve email Notifications
        And I will be able to enter a School Name

    Scenario: Valid School Name
        When I enter a School Name
        Then I am able to enter a Zip Code

    Scenario: Valid Zip Code
        When I enter a Zip Code
        Then I am able to create a Password

    Scenario: Valid Password
        When I enter a Password
        And it follows the requirements
        Then I am able to click the Registeration button

    Scenario: Complete Registeration
        When I click the Registeration button
        And all information is valid
        Then I am redirected to a snow day predictor page
        * estimated snowfall in inches
        * temperature