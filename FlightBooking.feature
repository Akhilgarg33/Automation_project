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


  Scenario: Search flight with one way trip
    Given open dashboard page
    When user clicks on login button
    Then user clicks on Customer login element
    And user types valid Email "varnikatech@gmail.com" in the "Email_field" element
    Then user clicks on "Continue_button" element
    And user types valid Password "varnika20@123" in the "password_field" element
    Then user clicks on "Login_button" element
    And user expects that element "Search_lowest_price" is visible
    And user types "city_name" in the "From_city_Name_field" element
    And user clicks on "Selected_city_name" in the "From_city_Name_field" element
    And user types "city_name" in the "To_city_Name_field" element
    And user clicks on "Selected_city_name" in the "To_city_Name_field" element
    And user clicks on the "Departure_date" element
    And user clicks on the "Date_from_calender" element
    Then user clicks on "Search_button" element
    And user expects that "Flight_details" is visible

  Scenario: Search flight with Round trip
    Given open dashboard page
    When user clicks on login button
    Then user clicks on Customer login element
    And user types valid Email "varnikatech@gmail.com" in the "Email_field" element
    Then user clicks on "Continue_button" element
    And user types valid Password "varnika20@123" in the "password_field" element
    Then user clicks on "Login_button" element
    And user expects that element "Search_lowest_price" is visible
    And user clicks on "Round_way" element
    And user types "city_name" in the "From_city_Name_field" element
    And user clicks on "Selected_city_name" in the "From_city_Name_field" element
    And user types "city_name" in the "To_city_Name_field" element
    And user clicks on "Selected_city_name" in the "To_city_Name_field" element
    And user clicks on the "Departure_date" element
    And user clicks on the "Date_from_calender" element
    And user clicks on the "Return_date" element
    And user clicks on the "Date_from_calender" element
    Then user clicks on "Search_button" element
    And user expects that "Flight_details" is visible

  Scenario: Verify that users can select a flight and flight details are visible
    When user expects that element "Flight_details" is visible
    Then user clicks on "Book_Now_Button" element
    And user expects that element "Flight_List" is visible

  Scenario: Verify that users can select a flight and flight details are visible
    When user expects that element "Flight_Detail" is visible
    Then user clicks on "Book_Now_Button" element
    And user expects that element "Flight_Detail" is visible
    And user moves to the "Free_medical_refund_policy"
    And user clicks on "YES_or_NO_Radiobutton" element
    And user moves to the "Add Travel Insurance and Secure your Trip"
    And user clicks on "YES_or_NO_Radiobutton" element
    Then user types "email" in the "Contact_information_field" element
    And user clicks on the "Continue_booking_Button" element
    And user expects that "Booking_Details" is visible
    And user moves to the "Travellers Details"
    And user clicks on the "Title_dropdown" element
    And user scrolls and clicks on the JS "MR" element
    And user types "akhil" in the "First_Name_field" element
    And user types "garg" in the "Last_Name_field" element
    And user types "9888612722" in the "contact_detail_field" element
    And user clicks on the "Continue_booking_Button" element
    And user clicks on the "yes_I_Like_it or Let_me_choose_myself or Skip_button" element
    And user clicks on the "Continue_booking_Button" element
    And user clicks on the "Continue_booking_Button" element
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
    And user expects that element "Ticket_confirmed" is visible
