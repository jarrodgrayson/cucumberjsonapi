
Feature:NavigateToUserProfilePage
  This feature validates the ability for users to edit and update their profile page
  
  Scenario:New users can login to the system and view Profile button
    Given I answer the questions as follows on the login page:
    | Question         | Answer          |
    | EUSERNAME        | <EUSERNAME_ANS> |
    | EPASSWORD        | <EPASSWORD_ANS> |
    | EMPLOYEE         | Yes             |
    When I click the Save & Continue Button on the login page
    Then I see my user profile button at the top right of the Welcome page
    
 Scenario: This is my new Scenario for Boone
   Given I click log out
   When I do this new cool thing...
   Then this new thing should magically happen
   
 Scenario: Worth's new Scenario
   Given I should be forced to the login screenx
   When I click log out
   Then Worth does some new action!