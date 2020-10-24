Feature: Login
  As user, I want to be able to login with username and password

  Scenario: Login as librarian
    Given  user is on the login page
    When user logs in as librarian
    Then user shouble be able to see Library page title