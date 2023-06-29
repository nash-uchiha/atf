Feature: This is to perform automated functional testing for Amazon website
  Scenario: To select a product and add to cart
    Given I launch the url "https://www.amazon.in/"
    And I click "all"
    And I wait for "3" seconds
    And I click "mens_fashion"
    And I wait for "3" seconds
    And I click "shirts"
    Then I hover on element "shirtproduct"
    And I wait for "3" seconds
    And I click "viewpro"
    And I click "clickpro"
    And I click "whiteshirt"
    And I wait for "5" seconds
    And I click "addtoc"
    And I wait for "10" seconds
    And I click "viewcart"


