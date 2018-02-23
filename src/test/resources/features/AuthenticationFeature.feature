
Feature:AuthenticationFeature
  This is the description of the auth feature

  Scenario:HappyPathLogin
    Given I have opened the application
    When I put in valid credentials
    And click login
    Then I should see my personalized home page - Change2
