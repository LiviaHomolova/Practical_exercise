*** Settings ***
Documentation     A resource file with reusable keywords.

Library           SeleniumLibrary
Resource          common_variables.robot

*** Keywords ***
Open and Maximize Browser
    [Arguments]                         ${BROWSER}
    Open Browser                        browser=${BROWSER}
    Maximize Browser Window
    
Go To Website
    [Arguments]                         ${TEST_PAGE}
    Go To                               ${TEST_PAGE}
    
Verify Title
    [Arguments]                         ${title}
    Title Should Be                     ${title}

Accept Cookies 
    [Arguments]                         ${cookie_button}
    Wait Until Page Contains Element    ${cookie_button}
    Click Element                       ${cookie_button}                            

Hover Over Category
    [Arguments]                         ${category_dropdown}
    Wait Until Page Contains Element    ${category_dropdown}
    Mouse Over                          ${category_dropdown}

Select Category
    [Arguments]                         ${beds_option}
    Wait Until Page Contains Element    ${beds_option}
    Click Element                       ${beds_option}

Sort Category
    [Arguments]                         ${sort_button}           ${most_expensive_option} 
    Wait Until Page Contains Element    ${sort_button}
    Mouse Over                          ${sort_button}
    Scroll Element Into View            ${most_expensive_option}
    Click Element                       ${most_expensive_option}

Select First Item                                
    [Arguments]                         ${first_item}
    Click Element                       ${first_item}

Add To Cart                           
    [Arguments]                         ${add_to_cart_button}
    Wait Until Page Contains Element    ${add_to_cart_button}
    Click Element                       ${add_to_cart_button}

Continue Shopping 
    [Arguments]                         ${continue_button}
    Wait Until Page Contains Element    ${continue_button}
    Click Element                       ${continue_button}

Back To Category  
    [Arguments]                         ${beds_category_button}    ${popup_close_button}
    Click Element                       ${beds_category_button} 
    Wait Until Page Contains Element    ${popup_close_button}
    Click Element                       ${popup_close_button}   

Select Second Item                               
    [Arguments]                         ${second_item}
    Click Element                       ${second_item}

Go To Cart 
    [Arguments]                         ${go_to_cart_button}
    Wait Until Page Contains Element    ${go_to_cart_button}
    Click Element                       ${go_to_cart_button}                          

