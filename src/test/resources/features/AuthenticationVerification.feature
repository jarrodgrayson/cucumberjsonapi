
Feature:AuthenticationVerification
  This is my feature description

  Scenario:HappyPathLogin
    Given I am a kid who has an account
    When I attempt to login with invalid credentials
    Then I should be promted with a pop-up message
