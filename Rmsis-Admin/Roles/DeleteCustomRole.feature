Feature: Delete a custom role in rmsis administration 
    
Scenario: Delete a custom role in rmsis administration
   Given I Click on Delete role option
   And I Select the role from the Select role drop down
   When I Click on Delete
   Then Role should be Deleted