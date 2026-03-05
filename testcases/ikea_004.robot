*** Settings ***
Resource    ${CURDIR}/../resources/import.robot

***Test Cases***
tc01
    #Variables input  1[testdata:] 2[lang:<en/th>]
    Open web
    Accept cookie
    Search for product, verify and click product     ${product_type}    ${product_name}    ${product_desc}
    Verify product details and add product to cart
    Verify matching product name
    Browser.Get text        ${shopping_bag_locator.lbl_prodname}    ==    ${product_name}
