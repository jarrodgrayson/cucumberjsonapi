
Feature:AuthenticationVerification
  This is my feature description

  Scenario:HappyPathLogin
    Given I am a kid who has an account
    When I attempt to login with invalid credentials
    And i can deduct money from the child
    And I do a new step
    Then I should be promted with a pop-up message