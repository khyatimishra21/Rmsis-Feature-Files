Feature: Create planned Requirement Category
   Create new category with valid dataset as input in planned requirement

Scenario: Creating new category with valid dataset as input in planned requirement
   Given I Click in the Categories column 
   And I Click on the Create New Category option.                                  
   When I Press enter/Save Category icon after typing the name of the Category.
   Then New Category should be created in planned Requirements
