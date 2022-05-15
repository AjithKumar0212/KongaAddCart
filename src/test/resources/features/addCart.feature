Feature: To validate the Add to cart function in konga page
 Scenario: To validate the Add to cart functionality with valid credentials
 Given The user should be in konga Home page
 When The user has to fill login details in login area 
 When The user has to fill product name in Search box
 And The user click the Add to cart button below the product
 Then validate the added product is same as selected product with same price ,quantity and Product name 