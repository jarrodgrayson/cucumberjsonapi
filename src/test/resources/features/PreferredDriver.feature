
Feature:PreferredDriver
  This is the Preffered Driver Feature Description

  Scenario:Dental Verification of Knockout Underwriting Question
    Given I answer the questions as follows on the underwriting page:
    | Question                     | Answer       |
    | ATWORK                       | <ATWORK_ANS> |
    | EMPPLAN                      | Yes          |
    | REPLACE                      | No           |
    | Ralphie as Covered Dependent | Yes          |
    | ELIGIBLE                     | No           |
    | GOTNOTICE                    | No           |
    When I click the Save & Continue Button on the underwriting page
    Then I see <Result>
    | Description              | ATWORK_ANS | Result                                               |
    | Yes to ATWORK doesn't KO | Yes        | The Review Application Information page              |
    | No to ATWORK does KO     | No         | We are sorry, but you are not eligible for Dental... |