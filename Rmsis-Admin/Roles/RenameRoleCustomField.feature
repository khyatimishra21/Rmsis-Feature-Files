Feature: Rename a role in Rmsis administration for a custom field
   Rename a role in Rmsis administration for a custom field with valid dataset
    
Scenario: Rename a role in Rmsis administration for a custom field
   Given I Click on Rename role option
   And I Select the role from the Select role drop down
   And I Type the new name in the New Role name text bar
   When I Click on Update
   Then Role should be renamed