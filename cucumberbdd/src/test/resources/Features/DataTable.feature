Feature: Test the login functionality of OrangeHRM using DataTable

  Scenario: Test the valid login
    Given user is on loginpage
    When user enters credentials using DataTable
    |Admin|admin123|
    And click on login button
    Then user should land on home page