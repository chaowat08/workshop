*** Settings ***
Resource        ${CURDIR}/../resources/import.robot

*** Test Cases ***
IKEA_005 - Verify user can add product to favorites successfully
    common.Open web
    header_page.Input product brand in search box
    header_page.Click search button

    product_result_page.Verify product name is displayed
    product_result_page.Click product name

    product_details_page.Verify product name is displayed
    product_details_page.Click add to favorite button
    product_details_page.Verify popup message is displayed
    product_details_page.Click view button

    product_favourite_view_page.Verify product name is displayed
    product_favourite_view_page.Verify add all items to cart button is displayed
