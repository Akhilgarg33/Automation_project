import allure
from behave import given, when, then
from selenium.webdriver import chrome

#from Pages.login_page import loginPage
from selenium import webdriver

#from config.config_page import ConfigPage


@given(u'open dashboard page')
def step_impl(context):
    context.config_page = ConfigPage(browser='chrome')
    context.login_page = loginPage(config_page=context.config_page)
    context.login_page.open_login_page()
    raise NotImplementedError(u'STEP: Given open dashboard page')


@when(u'user clicks on login button')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user clicks on login button')


@then(u'user clicks on Customer login element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on Customer login element')


@then(u'user types valid Email "varnikatech@gmail.com" in the "Email_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user types valid Email "varnikatech@gmail.com" in the "Email_field" element')


@then(u'user clicks on "Continue_button" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on "Continue_button" element')


@then(u'user types valid Password "varnika20@123" in the "password_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user types valid Password "varnika20@123" in the "password_field" element')


@then(u'user clicks on "Login_button" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on "Login_button" element')


@then(u'close browser')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then close browser')


@then(u'user expects that element "Search_lowest_price" is visible')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user expects that element "Search_lowest_price" is visible')


@then(u'user types "city_name" in the "From_city_Name_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user types "city_name" in the "From_city_Name_field" element')


@then(u'user clicks on "Selected_city_name" in the "From_city_Name_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on "Selected_city_name" in the "From_city_Name_field" element')


@then(u'user types "city_name" in the "To_city_Name_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user types "city_name" in the "To_city_Name_field" element')


@then(u'user clicks on "Selected_city_name" in the "To_city_Name_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on "Selected_city_name" in the "To_city_Name_field" element')


@then(u'user clicks on the "Departure_date" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on the "Departure_date" element')


@then(u'user clicks on the "Date_from_calender" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on the "Date_from_calender" element')


@then(u'user clicks on "Search_button" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on "Search_button" element')


@then(u'user expects that "Flight_details" is visible')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user expects that "Flight_details" is visible')


@then(u'user clicks on "Round_way" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on "Round_way" element')


@then(u'user clicks on the "Return_date" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on the "Return_date" element')


@when(u'user expects that element "Flight_details" is visible')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user expects that element "Flight_details" is visible')


@then(u'user clicks on "Book_Now_Button" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on "Book_Now_Button" element')


@then(u'user expects that element "Flight_List" is visible')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user expects that element "Flight_List" is visible')


@when(u'user expects that element "Flight_Detail" is visible')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user expects that element "Flight_Detail" is visible')


@then(u'user expects that element "Flight_Detail" is visible')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user expects that element "Flight_Detail" is visible')


@then(u'user moves to the "Free_medical_refund_policy"')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user moves to the "Free_medical_refund_policy"')


@then(u'user clicks on "YES_or_NO_Radiobutton" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on "YES_or_NO_Radiobutton" element')


@then(u'user moves to the "Add Travel Insurance and Secure your Trip"')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user moves to the "Add Travel Insurance and Secure your Trip"')


@then(u'user types "email" in the "Contact_information_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user types "email" in the "Contact_information_field" element')


@then(u'user clicks on the "Continue_booking_Button" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on the "Continue_booking_Button" element')


@then(u'user expects that "Booking_Details" is visible')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user expects that "Booking_Details" is visible')


@then(u'user moves to the "Travellers Details"')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user moves to the "Travellers Details"')


@then(u'user clicks on the "Title_dropdown" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on the "Title_dropdown" element')


@then(u'user scrolls and clicks on the JS "MR" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user scrolls and clicks on the JS "MR" element')


@then(u'user types "akhil" in the "First_Name_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user types "akhil" in the "First_Name_field" element')


@then(u'user types "garg" in the "Last_Name_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user types "garg" in the "Last_Name_field" element')


@then(u'user types "9888612722" in the "contact_detail_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user types "9888612722" in the "contact_detail_field" element')


@then(u'user clicks on the "yes_I_Like_it or Let_me_choose_myself or Skip_button" element')
def step_impl(context):
    raise NotImplementedError(
        u'STEP: Then user clicks on the "yes_I_Like_it or Let_me_choose_myself or Skip_button" element')


@then(u'user expects that element "Payment_mode" is visible')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user expects that element "Payment_mode" is visible')


@when(u'user expects that element "Payment_mode" is visible')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user expects that element "Payment_mode" is visible')


@when(u'user clicks on the "Credit_Debit_ATM_Netbanking_Payment_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user clicks on the "Credit_Debit_ATM_Netbanking_Payment_field" element')


@when(u'user types "card_number" in the "Enter_Your_card_Number_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user types "card_number" in the "Enter_Your_card_Number_field" element')


@when(u'user types "card_holder_name" in the "Enter_Your_card_holder_name_field" element')
def step_impl(context):
    raise NotImplementedError(
        u'STEP: When user types "card_holder_name" in the "Enter_Your_card_holder_name_field" element')


@when(u'user clicks on the "Expiry_date_month_dropdown" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user clicks on the "Expiry_date_month_dropdown" element')


@when(u'user scrolls and clicks on the JS "January" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user scrolls and clicks on the JS "January" element')


@when(u'user clicks on the "Expiry_date_year_dropdown" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user clicks on the "Expiry_date_year_dropdown" element')


@when(u'user scrolls and clicks on the JS "2048" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user scrolls and clicks on the JS "2048" element')


@when(u'user types "124" in the "cvv_field" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: When user types "124" in the "cvv_field" element')


@then(u'user clicks on the "Make_Payment_button" element')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user clicks on the "Make_Payment_button" element')


@then(u'user expects that element "Ticket_confirmed" is visible')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then user expects that element "Ticket_confirmed" is visible')
