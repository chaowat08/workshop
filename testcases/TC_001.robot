*** Settings ***
Resource    ${CURDIR}/../resources/import.robot

*** Test Cases ***
tc
    common.open web ikea
    product_page.Input only product name in search box
    product_page.Click search button
    product_page.Expand the Color filter in the filter panel
    product_page.Select a color option (brown)
    product_page.Get product price in product list page
    product_page.Get Product description in product list page
    product_page.click product brand with format data name "STOCKHOLM 2025" and detail have "2-seat sofa, Alhamn dark brown"
    Take Screenshot