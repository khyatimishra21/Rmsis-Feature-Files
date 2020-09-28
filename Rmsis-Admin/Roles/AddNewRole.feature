Feature: Add new role in Rmsis administration
   Add new role in Rmsis administration with valid dataset
    
Scenario: Add new role in Rmsis administration
   Given I Click on Add role option
   And I Fill the value in the Role name text bar
   When I Click on Create
   Then New role should be created