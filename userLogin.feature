Feature: Open login page
  Scenario: Login  with correct username and pass
    Given open dashboard page
    When user clicks on login button
    Then user clicks on Customer login element
    And user types valid Email "varnikatech@gmail.com" in the "Email_field" element
    Then user clicks on "Continue_button" element
    And user types valid Password "varnika20@123" in the "password_field" element
    Then user clicks on "Login_button" element
    And close browser

  Scenario: Verify that appropriate error message is displayed with wrong credentials
    Given open dashboard page
    When user clicks on login button
    Then user clicks on Customer login element
    And user types wrong Email "varnikatech@gmail.com" in the "Email_field" element
    Then user clicks on "Continue_button" element
    And user types wrong Password "varnika20@123" in the "password_field" element
    Then user clicks on "Login_button" element
    And user expects that element "error message" is visible

  Scenario: Verify that user can reset their password if forgotten
    Given open dashboard page
    When user clicks on login button
    Then user clicks on Customer login element
    And user types wrong Email "varnikatech@gmail.com" in the "Email_field" element
    Then user clicks on "Continue_button" element
    And user types wrong Password "varnika20@123" in the "password_field" element
    Then user clicks on "Login_button" element
    And user expects that element "error message" is visible
    And user clicks on "Reset_password_button" element
    And user types Email "varnikatech@gmail.com" in the "Email_field" element
    Then user clicks on "Continue_button" element
    And user enters the OTP in the "OTP_field" element
    And user types "passwordtoreset" in the "create_new_password_field" element
    Then user clicks on "Reset_password_button" element

