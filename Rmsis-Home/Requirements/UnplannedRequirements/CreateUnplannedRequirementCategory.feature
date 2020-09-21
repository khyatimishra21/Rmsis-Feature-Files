Feature: Create Unplanned Requirement Category
   Create new category with valid dataset as input in unplanned requirement

Scenario: Creating new category with valid dataset as input in unplanned requirement
   Given I Click in the Categories column and I Click on the Create New Category option.                                  
   When I Press enter/Save Category icon after typing the name of the Category.
   Then New Category should be created in Unplanned Requirements
