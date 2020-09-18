Feature: Edit Unplanned Requirement Category
   Edit existing category with valid dataset as input in unplanned requirement

Scenario: Editing a category with valid dataset as input in unplanned requirement
   Given I Click in the Categories column 
   And I Click on the Edit Category option.                                  
   When I Press enter/Save Category icon after typing the name of the Category.
   Then Category name should be Updated in Unplanned Requirements
