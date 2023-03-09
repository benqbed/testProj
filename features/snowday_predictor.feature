Feature: Snow Day Prediction
    Scenario: Valid Entry
        When I enter a valid zip code 
        And a valid school name
        Then I should be redirected to a snow day predictor page
        And I should receive a snow day prediction 
        * estimated snowfall in inches
        * temperature

    Scenario: Invalid Zip Code
        When I enter an invalid zip code
        And I enter a valid school name
        Then I should stay on the same page
        And I should receive an invalid zip code error

    Scenario: Invalid School Name
        When I enter a valid zip code 
        And I enter an invalid school name
        Then I should stay on the same page
        And I should receive invalid school name error

    Scenario: Invalid Zip Code and Invalid School Name
        When I enter an invalid zip code
        And I enter an invalid school name
        Then I should stay on the same page
        And I should receive an invalid zip code error
        * invalid school name error