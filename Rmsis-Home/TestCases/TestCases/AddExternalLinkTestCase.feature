Feature: Add External link in a not commited test case
   Add External link in a not commited test case with valid dataset

Scenario: Add External link in a not commited test case 
   Given I Click in the External ID column of the test case 
   And I Fill the value External ID
   When I Press enter
   Then The External link should be added