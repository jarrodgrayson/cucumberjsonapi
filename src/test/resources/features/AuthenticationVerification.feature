
Feature:AuthenticationVerification
  This is my feature description

  Scenario:HappyPathLogin
    Given I am a kid who has an account
    When I click log out
    And i can deduct money from the child
    Then i should see my account balance