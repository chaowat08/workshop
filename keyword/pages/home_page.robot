***Keywords***
# Accept cookie
#     Browser.Wait for elements state      ${home_page_locator.btn_acceptcookie}       visible
#     Browser.Click                        ${home_page_locator.btn_acceptcookie}

Input product in search bar as testdata
    [Arguments]    ${product_type}
    Browser.Fill text       ${home_locator.txt_searchbar}     ${product_type}
    Browser.Click           ${home_locator.btn_confirmsearch}
    
Verify items search results text 
    Browser.Get text        ${home_locator.lbl_searchsummary}      contains        ${search_summary_message}

Click product by name and description
    [Arguments]    ${product_name}    ${product_desc}
    ${prod_selector}=    Set Variable    ${home_locator.lbl_productbar}:has-text("${product_name}"):has-text("${product_desc}")
    Wait For Elements State    ${prod_selector}    visible    timeout=10s
    Browser.Click              ${prod_selector}


