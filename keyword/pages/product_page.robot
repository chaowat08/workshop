*** Settings ***
Library    Browser
Resource    ${CURDIR}/../../resources/locator/product_page_locator.robot
Library    Collections

*** Keywords ***

Input only product name in search box
    Browser.Fill Text    selector=${product_page.txt_search_box}    txt=STOCKHOLM 2025

Click search button
    Browser.Click    selector=${product_page.btn_search}
# button appear after input

Expand the Color filter in the filter panel
    Browser.Click    selector=${product_page.btn_expan_color}

Select a color option (brown)
    Browser.Check Checkbox    selector=${product_page.chk_selected_brown}

# Expand the price filter in the filter panel
#     Browser.Click    selector=${product_page.btn_expan_price}

Get product price in product list page
    ${product_page.get_product_price}    Browser.Get Text    selector=${product_page.txt_product_price_only_num}
    RETURN    ${product_page.get_product_price}
    BuiltIn.Log To Console    message=${product_page.get_product_price}


    # ${product_page.get_product_price}    Browser.Get Text    selector=${product_page.lbl_product_price_only_num}
    # RETURN    ${product_page.get_product_price}
    # BuiltIn.Log To Console    message=${product_page.get_product_price}
# ^price ในหน้าเฉพาะของโซฟา



    # @{product_page.get_price_list}    Browser.Get Elements    selector=${product_page.chk_price_list}
    # ${product_page.price_list}=    Create List
    # FOR    ${product_price}    IN    @{product_page.get_price_list}
    #     ${product_page.price}=    Browser.Get Text    selector=${product_price}
    #     Append To List    ${product_page.price_list}    ${product_page.price}
    # END
# ^เสียดาย เผื่อได้ใช้
    # BuiltIn.Log To Console    ${product_page.price_list}
# ^แก้นิดหน่อยจะได้ลิสราคา

Get Product description in product list page
    ${product_page.get_product_description}    Browser.Get Text    selector=${product_page.txt_product_description}
    RETURN    ${product_page.get_product_description}
    BuiltIn.Log To Console    message=${product_page.get_product_description}


    # ${product_page.get_product_description}    Browser.Get Text    selector=${product_page.txt_product_description}
    # RETURN    ${product_page.get_product_description}
    # BuiltIn.Log To Console    message=${product_page.get_product_description}
# ^description ในหน้าเฉพาะของโซฟา

click product brand with format data name "STOCKHOLM 2025" and detail have "2-seat sofa, Alhamn dark brown"
    Browser.Click    selector=${product_page.lbl_link_product}