*** Keywords ***
Verify product name is displayed
    Wait For Elements State     ${product_favourite_view_locator_lbl_product_name}   visible    timeout=10s
    ${product_name}=    Get Text    ${product_favourite_view_locator_lbl_product_name} 
    Should Be Equal     ${product_name}    ${IKEA_005.product_name_search_en}

Verify add all items to cart button is displayed
    Wait For Elements State     ${product_favourite_view_locator_btn_add_all_items}   visible    timeout=10s