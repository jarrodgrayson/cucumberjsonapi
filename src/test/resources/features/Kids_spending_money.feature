
Feature: Kids spending money
  Kids should be able to spend money from their ledger if they have some

  Scenario: Kid landing page is ledger screen
    Given I am a kid who has an account
    When kid logs in
    Then I should be redirected to the ledgar screen

  Scenario: Kid should see spend money button 
    Given I am a logged in kid with an account balance greater than 0
    When kid logs in
    Then I should have a Spend Money Button
    
  Scenario: This is my new scenario for Pam
    Given that I am a logged in parent
    When I do something new
    Then This cool new thing should happen
    
  Scenario: This is my coolest newest scenario
    Given I click log out
    When I do something new
    Then this should happen automatically
    
  Scenario: This is my new Anthem Scenario
    Given I should be forced to the login screenx
    When I do this new cool thing that has never been done!
    Then We should all be excited!
    
  Scenario: This is my new Broadsign Scenario
    Given I should be forced to the login screenx
    When I should be able to do this cool new thing!!!! Yay!
    Then This should happen automatically
    
  Scenario: Cool!