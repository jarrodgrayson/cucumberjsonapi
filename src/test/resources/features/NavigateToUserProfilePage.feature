
Feature:NavigateToUserProfilePage
  This feature validates the ability for users to edit and update their profile page

  Scenario:New users can login to the system and view Profile button
    Given I answer the questions as follows on the login page:
    | Question          | Answer          |
    | EUSERNAME         | <EUSERNAME_ANS> |
    | EPASSWORD         | <EPASSWORD_ANS> |
    | EMPLOYEE          | Yes             |
    When I click the Save & Continue Button on the login page
    Then I see my user profile button at the top right of the Welcome page
