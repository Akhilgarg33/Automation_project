Feature: Open login page
  Scenario: Login  with correct username and pass
    Given open dashboard page
    When user clicks on login button
    Then user clicks on Customer login element
    And user types valid Email "varnikatech@gmail.com" in the "Email_field" element
    Then user clicks on "Continue_button" element
    And user types valid OTP "2345676" in the "OTP_field" element
    Then user clicks on "Create_My_Account_button" element
    And close browser

  Scenario: Verify error message is displayed while Login  with incorrect username or otp
    Given open dashboard page
    When user clicks on login button
    Then user clicks on Customer login element
    And user types valid Email "varnikatech@gmail.com" in the "Email_field" element
    Then user clicks on "Continue_button" element
    And user types invalid OTP "2345676" in the "OTP_field" element
    Then user clicks on "Create_My_Account_button" element
    And user expects that element "error message" is visible
    And close browser

