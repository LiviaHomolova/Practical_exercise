*** Settings ***
Documentation     A resource file with reusable xpaths and variables.

*** Variables ***

${cookie_button}                    //button[contains(text(),"Súhlasím")]  
${category_dropdown}			    //nav/ul/li/a[@href="/nabytok"]  
${beds_option}                      //div/a/span[contains(text(),"Postele")]    
${sort_button}                      //span[contains(@class,"order")]
${most_expensive_option}            //a[contains(text(),"od najdrahšieho")]
${first_item}                       //div[contains(@data-image,"zumba")]/following-sibling::h2/span[contains(@class,"name")]
${add_to_cart_button}               //div[@itemprop]/following-sibling::form/button[contains(@name,"add")]
${continue_button}                  //a[contains(@class,"cancel")]
${beds_category_button}             //a[contains(text(),"Postele")]
${popup_close_button}               //a[contains(@id,"popup-close")]
${second_item}                      //div[contains(@data-image,"florence")]/following-sibling::h2/span[contains(@class,"name")]
${go_to_cart_button}                //a[contains(@class,"continue")]


