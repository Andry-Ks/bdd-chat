Feature: User Registration

  Scenario: Manual Registration
    Given the user launches the web app
    When the user selects registration
    And enters a username, email, and password
    And completes two-factor authentication
    Then the user should be automatically logged in
    And redirected to the main chat page

  Scenario: Third-party Registration
    Given the user launches the web app
    When the user selects third-party registration
    And uses Google/Apple account for sign-up
    And completes two-factor authentication
    Then the user should be automatically logged in
    And redirected to the main chat page