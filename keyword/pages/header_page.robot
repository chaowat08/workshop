*** Keywords ***
Input product brand in search box
    [Arguments]     ${product_name}=${IKEA_005.product_name_search_en}
    Fill text       ${search_product_locator_txt_search_input}     ${product_name} 

Click search button
    Wait For Elements State    ${search_product_locator_btn_search}    enabled
    Click           ${search_product_locator_btn_search} 