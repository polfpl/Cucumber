# language: en

Feature: process of searching and buying a product in favorite webshop and then validation of buying
Scenario: Searching for product
    Given Opened webshop site on searching engine 
    When is idea of product
    Then write an asking question of specific product and confirm searching 
    And find the results

Scenario: Buying product
    Given Opened webshop site on searching engine with results
    When product is found 
    Then chose the product 
    And add to the bucket

Scenario: Paying for product
    Given product in the bucket
    When chose the payment method
    Then confirm the payment and order the product
    And then validate the order
    And then validate the payment
    And then validate the delivery
    
