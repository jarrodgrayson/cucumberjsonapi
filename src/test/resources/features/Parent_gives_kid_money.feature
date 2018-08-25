
Feature: Parent gives kid money
  Parents should be able to give their kids money for allowance or for doing specific chores

  Scenario: Give Kid Amount Button
    Given Parent is logged in and has children
    When Parent selects child
    Then Parent should see an option to give money!
    
  Scenario: Give Kid permission to transfer money
    Given Parent is logged in and has children
    When Parent selects child
    Then Parent should be able to active transfer ability to child
