***Keywords***
Get product details
    Browser.Get text        ${product_detail.lbl_productname}       ==      ${product_name}

Add product qty
    Browser.Fill text       ${product_detail.txt_qtyinput}        ${qty}

Add item to cart 
    Browser.Click           ${product_detail.btn_addtocart}

Verify add to cart message
    Browser.Get text        ${product_detail.lbl_addtocart}     ==      ${add_to_cart_message}

Go to shopping bag 
    Browser.Click           ${product_detail.btn_shoppingbag}







