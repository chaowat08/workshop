*** Keywords ***
Click profile button
    Browser.Click           ${ikea001_locator.btn_profile}

Click login button
    Browser.Click           ${ikea001_locator.btn_login}

Input email
    [Arguments]             ${email}
    Fill text               ${ikea001_locator.txt_email}        ${email}

Input password
    Fill text               ${ikea001_locator.txt_password}     ${Fill.Password}

Verify error please enter email
    Browser.Get text    ${ikea001_locator.lbl_Please_enter_email}       ==     ${Login_page.please_enter_email}

Verify error problem signing title
    Browser.Get text    ${ikea001_locator.lbl_error_problem_signing_title}      ==     ${Login_page.error_problem_signing_title}

Verify error problem signing body   
    Browser.Get text    ${ikea001_locator.lbl_error_problem_signing_body}       ==     ${Login_page.error_problem_signing_body}

Verify error incorrect
    Browser.Get text    ${ikea001_locator.lbl_error_incorrect}          ==     ${Login_page.error_incorrect}

# Verify dummy
#     [Arguments]  ${locator}     ${message}
#     Browser.Get text    ${locator}       ==     ${message}
