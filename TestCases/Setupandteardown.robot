*** Settings ***
Suite Setup    log to console       Opening Browser
Suite Teardown    log to console       Closing Browser

Test Setup    log to console    Login to application
Test Teardown    log to console     Logout from application


*** Test Cases ***
TC1 Prepaid Recharge
    log to console    This is Prepaid recharge Test case

TC2 Postpaid Recharge
    log to console    This is Postpaid recharge Test case

TC3 Search
    log to console    This is Search Test case

TC4 Advanced
    log to console    This is Advanced Test case


