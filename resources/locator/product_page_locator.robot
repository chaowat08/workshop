*** Variables ***

${product_page.txt_search_box}    css=input#ikea-search-input
${product_page.btn_search}    css=button[type="submit"]
# ^ความจริงอยู่หน้าแรก

${product_page.btn_expan_color}    css=button[aria-controls="SEC_COLOR"]>svg
# ${product_page.btn_expan_price}    css=button[aria-controls="SEC_PRICE"]>svg
${product_page.chk_selected_brown}    css=fieldset.plp-color-filter input[name="brown"]
# ${product_page.chk_price_list}    css=li#PRICE fieldset#filter-PRICE>>.plp-checkbox__label

${product_page.lbl_link_product}    css=div[data-product-name="STOCKHOLM 2025"]:has(span:has-text("2-seat sofa"):has-text(", Alhamn dark brown")) div.plp-product__image__container>>nth=0
# ${product_page.lbl_product_price_only_num}    css=div.pipcom-price-module__price span.pipcom-price__integer
# ${product_page.txt_product_description}    css=div.pipcom-price-module__information [class*="description"]
${product_page.txt_product_price_only_num}    css=div[data-product-name="STOCKHOLM 2025"]:has(span:has-text("2-seat sofa"):has-text(", Alhamn dark brown")) div.plp-price-module__price span.plp-price__integer>>nth=0
${product_page.txt_product_description}    css=div[data-product-name="STOCKHOLM 2025"]:has(span:has-text("2-seat sofa"):has-text(", Alhamn dark brown")) h3>span[class*="description"]>>nth=0