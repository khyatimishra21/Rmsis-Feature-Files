Feature: Edit planned Requirement Category
   Edit existing category with valid dataset as input in planned requirement

Scenario: Editing a category with valid dataset as input in planned requirement
   Given I Click in the Categories column 
   And I Click on the Edit Category option.   
   And I Edit the name of the Category                               
   When I Press enter/Save Category icon 
   Then Category name should be Updated in planned Requirements
