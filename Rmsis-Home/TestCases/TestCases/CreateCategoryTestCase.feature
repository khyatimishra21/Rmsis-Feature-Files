Feature: Create new category for Test case in Test cases
   Create new category for Test case in Test cases with valid dataset

Scenario: Create new category for Test case in Test cases
   Given I Click in the Categories column.            
   And I Click on the Create New Category option  
   And I Type the name of the category
   When I Press enter/Save Category
   Then The Category should be created