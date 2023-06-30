Feature: This is to perform automated functional testing of Make my Trip

  Scenario: To book flight tickets from Bangalore to Hyderabad
    Given I launch the url "https://www.makemytrip.com/"
    And I click "from"
    And I click "blr"
    And I click "to"
    And I click "hyd"
    And I click "july27"
    And I click "travellers"
    And I click "two"
    And I click "three"
    And I click "one"
    And I click "business"
    And I click "apply"
    And I click "search"
    And I click "air_india"
    And I wait for "3" seconds

