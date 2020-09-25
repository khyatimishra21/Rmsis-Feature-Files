Feature: Update existing category for Test case in Test Cases
   Update existing category for Test case in Test Cases with valid dataset

Scenario: Update existing category for Test case in Test Cases
   Given I Click in the Categories column.            
   And I Click on the Edit Category option in front of any existing category  
   And I Edit the name of the Category 
   When I Press enter/Save Category
   Then The Category should be updated