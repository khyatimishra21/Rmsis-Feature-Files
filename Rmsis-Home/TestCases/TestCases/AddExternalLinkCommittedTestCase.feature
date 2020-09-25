Feature: Add External link in a commited test case
   Add External link in a commited test case with valid dataset

Scenario: Add External link in a commited test case
   Given I Select a test case             
   And I Click on Commit option 
   And I Click in the External ID column of the test case 
   And I Fill the value External ID
   When I Press enter
   Then The External link should not be added