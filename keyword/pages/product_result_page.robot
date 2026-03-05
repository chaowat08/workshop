*** Keywords ***
Verify product name is displayed
    Wait For Elements State    ${product_result_locator_lbl_product_name}    visible    timeout=5s
    ${product_name}=    Get Text    ${product_result_locator_lbl_product_name} 
    Should Be Equal     ${product_name}    ${IKEA_005.product_name_search_en}

Click product name
    Click       ${product_result_locator_lbl_product_name}