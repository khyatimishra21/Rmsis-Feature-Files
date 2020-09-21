Feature: Add Category Unplanned Requirement
   Add the category in the unplanned requirement with valid dataset

Scenario: Adding category in unplanned requirement with valid dataset
   Given I Click in the Categories column                                   
   When I Click on any one category to add that category to the requirement
   Then New Category should be Added to Unplanned Requirement
