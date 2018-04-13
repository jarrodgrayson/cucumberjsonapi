
Feature:AuthenticationVerification
  This is my feature description

  Scenario:HappyPathLogin
    Given I am a kid who has an account
    When I attempt to login with invalid credentials
    And i can deduct money from the child
    Then I should be promted with a pop-up message
    
    
 Scenario: New Test Scenario
   Given that i do this
   When I do that
   Then this should happen
   
   Scenario: The newest scenario
     Given when I am logged in as a kid
     When I do this thing
     Then this should happen