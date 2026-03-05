***Keywords***
Select Policy
    Browser.Click    ${btn_policy}

Verify Error Message Policy
    ${locator}=    String.Replace String    string=${lbl_error_msg}    search_for=*****string*****        replace_with=${regis_page.error_msg_policy}
    Browser.Wait For Elements State    ${locator}

Click Create Account
    Browser.Click    ${btn_signup}

Verify Error Message First name
    ${locator}=    String.Replace String    string=${lbl_error_msg}    search_for=*****string*****        replace_with=${regis_page.error_msg_firstname}
    Browser.Wait For Elements State    ${locator}

Verify Error Message Last name
    ${locator}=    String.Replace String    string=${lbl_error_msg}    search_for=*****string*****        replace_with=${regis_page.error_msg_lastname}
    Browser.Wait For Elements State    ${locator}

Verify Error Message email
    ${locator}=    String.Replace String    string=${lbl_error_msg}    search_for=*****string*****        replace_with=${regis_page.error_msg_email}
    Browser.Wait For Elements State    ${locator}

Verify Error Message password
    ${locator}=    String.Replace String    string=${lbl_error_msg}    search_for=*****string*****        replace_with=${regis_page.error_msg_password}
    Browser.Wait For Elements State    ${locator}