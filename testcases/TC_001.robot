*** Settings ***
Resource        ${CURDIR}/../resources/import.robot

*** Test Cases ***
IKEA001
    Browser.New Browser         chromium        ${FALSE}
    Browser.New context
    Browser.New page            https://www.ikea.com/th

    ikea001_page.Click profile button
    ikea001_page.Click login button
    ikea001_page.Verify error please enter email
    ikea001_page.Input email       ${Fill.Email001}
    ikea001_page.Click login button
    ikea001_page.Verify error problem signing title
    ikea001_page.Verify error problem signing body
    ikea001_page.Input password
    ikea001_page.Click login button
    ikea001_page.Verify error incorrect

    # Verify dummy  locator=${ikea001_locator.lbl_please_enter_email}  message=${Login_page.please_enter_email}