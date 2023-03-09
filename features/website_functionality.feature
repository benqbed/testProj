Feature: Website is Functional
Scenario: Navigate to Predictor Page
    Given I click on calculate
    Then I am redirected to the predictor page

Scenario: Navigate to Account Log In Page
    Given I click log in on the navbar
    Then I am redirected to the Log in page

Scenario: Navigate to Account Sign Up Page
    Given I click sign up on the navbar
    Then I am redirected to the sign up page

Scenario: Navigate to Password Changing Page
    Given I click on change password on the log in page
    Then I am redirected to a change password page

Scenario: Navigate to Settings while Logged In
    Given I click on the settings button on the navbar while logged in
    Then I am redirected to an account settings page

Scenario: Navigate to Settings while not Logged In
    Given I click on the settings button on the navbar while not logged in
    Then I am redirected to the log in page

Scenario: Successful Log In
    Given I successfully log in on the log in page
    Then I am redirected to the home page

Scenario: Successful API calculate
    When I click the calculate button
    Then the API is given the zip code and school name
    And returns snowfall
    * temperature
    * percent chance of snowday
    