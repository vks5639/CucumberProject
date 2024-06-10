Feature: Test the login functionality of OrangeHRM

  Scenario Outline: Test the valid login
    Given user is on loginpage
    When user enters <username> and <password>
    And click on login button
    Then user should land on home page

    Examples: 
      | username | password |
      | Admin    | admin123 |
      | Admin    | admin123 |
