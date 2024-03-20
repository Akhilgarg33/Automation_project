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

  Scenario: Search Hotel with trip details
    Given open dashboard page
    When user clicks on login button
    Then user clicks on Customer login element
    And user types valid Email "varnikatech@gmail.com" in the "Email_field" element
    Then user clicks on "Continue_button" element
    And user types valid Password "varnika20@123" in the "password_field" element
    Then user clicks on "Login_button" element
    And user expects that element "Search_lowest_price" is visible
    And user clicks on "Hotels_option_tab" element
    And user types "city_name" in the "From_city_Name_field" element
    And user clicks on "Selected_city_name" in the "From_city_Name_field" element
    And user clicks on the "Check_in_date" element
    And user clicks on the "Date_from_calender" element
    And user clicks on the "Check_out_date" element
    And user clicks on the "Date_from_calender" element
    And user clicks on the "Rooms_&_Guest_dropdown" element
    And user clicks on the "+_or_-_button" element
    And user clicks on the "Done_button" element
    Then user And user clicks on the "Price_per_Night_dropdown" element
    And user scrolls and clicks on the JS "1500_2000" element
    Then user clicks on "Search_button" element
    And user expects that "Hotel_details" is visible

  Scenario: Verify that users can select a hotel and hotel details are visible
    When user expects that element "Hotel_details" is visible
    Then user clicks on "View_Room_Button" element
    And user expects that element "Hotel_name" is visible
    And user clicks on the "Book_Now_Button" element
    And user expects that element "Primary_Guest_Details" is visible

  Scenario: Verify that users can select a hotel and hotel details are visible
    When user expects that element "Primary_Guest_Details" is visible
    And user clicks on the "Title_dropdown" element
    And user scrolls and clicks on the JS "MR" element
    And user types "akhil" in the "First_Name_field" element
    And user types "garg" in the "Last_Name_field" element
    And user types "akhil.garg33@gmail.com" in the "Email_ID_contact_detail_field" element
    And user types "9888612722" in the "Mobile_number_contact_detail_field" element
    And user clicks on the "Continue_to_Payment_Button" element
    And user expects that element "Payment_mode" is visible

  Scenario: Verify that users can make payment securely and receive a booking confirmation
    When user expects that element "Payment_mode" is visible
    And user clicks on the "Credit_Debit_ATM_Netbanking_Payment_field" element
    And user types "card_number" in the "Enter_Your_card_Number_field" element
    And user types "card_holder_name" in the "Enter_Your_card_holder_name_field" element
    And user clicks on the "Expiry_date_month_dropdown" element
    And user scrolls and clicks on the JS "January" element
    And user clicks on the "Expiry_date_year_dropdown" element
    And user scrolls and clicks on the JS "2048" element
    And user types "124" in the "cvv_field" element
    Then user clicks on the "Make_Payment_button" element
    And user expects that element "Hotel_Booking_confirmed" is visible