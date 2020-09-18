Feature: Add Multiple Category planned Requirement
   Add the category in the planned requirement with valid dataset

Scenario: Adding multiple category in planned requirement with valid dataset
   Given I Click in the Categories column                                   
   When I Click on more than one category to add that category to the requirement
   Then New Categories should be Added to planned Requirement
