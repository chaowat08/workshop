***Keywords***
Search for product, verify and click product
    [Arguments]             ${product_type}     ${product_name}     ${product_desc}
    Input product in search bar as testdata     ${product_type}
    Verify items search results text 
    Click product by name and description       ${product_name}     ${product_desc}

    
