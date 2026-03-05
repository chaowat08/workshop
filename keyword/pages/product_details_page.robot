*** Keywords ***
Verify product name is displayed
    Wait For Elements State    ${product_details_locator_lbl_product_name}    visible    timeout=5s
    ${product_name}=    Get Text    ${product_details_locator_lbl_product_name} 
    Should Be Equal     ${product_name}    ${IKEA_005.product_name_search_en}

Click add to favorite button
    Click       ${product_details_locator_btn_favourite}

Verify popup message is displayed
    Wait For Elements State    ${product_details_locator_alert_dialog}    visible    timeout=5s
    Get Text    css=.hnf-toast__text    contains    ${IKEA_005.product_name_search_en} was added to your favourites

Click view button
    Click       ${product_details_locator_btn_view}