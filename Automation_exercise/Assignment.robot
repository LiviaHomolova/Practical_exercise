*** Settings ***
Documentation     A test suite with one test case for complete automation testing of given page.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          resource.robot
Resource          common_variables.robot
Resource          main_page.robot

*** Variables ***

*** Test Cases ***
Automation practice - exercise
    Open and Maximize Browser                   ${BROWSER}
    Go To Website                               ${TEST_PAGE}
    Verify Title                                Nábytok pre bývanie, ktorý dáva zmysel | Sconto
    Accept Cookies                              ${cookie_button}
    Hover Over Category                         ${category_dropdown}
    Select Category                             ${beds_option}
    Sort Category                               ${sort_button}      ${most_expensive_option} 
    Select First Item                           ${first_item}
    Add To Cart                                 ${add_to_cart_button}
    Continue Shopping                           ${continue_button}
    Back To Category                            ${beds_category_button}                ${popup_close_button}
    Select Second Item                          ${second_item}
    Add To Cart                                 ${add_to_cart_button}
    Go To Cart                                  ${go_to_cart_button}
       