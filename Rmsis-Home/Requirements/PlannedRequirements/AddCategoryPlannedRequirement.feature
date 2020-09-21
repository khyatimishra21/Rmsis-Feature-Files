Feature: Add Category planned Requirement
   Add the category in the planned requirement with valid dataset

Scenario: Adding category in planned requirement with valid dataset
   Given I Click in the Categories column                                   
   When I Click on any one category to add that category to the requirement
   Then New Category should be Added to planned Requirement
