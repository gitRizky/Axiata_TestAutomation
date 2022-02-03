Feature: Gist

  Scenario: Gist Activity Automation
    Given Open Web browser and go to Website
    When user login
    And user create new gist
    And user move to see list gist
    And user delete his gist
    And user edit his gist
    Then user logout