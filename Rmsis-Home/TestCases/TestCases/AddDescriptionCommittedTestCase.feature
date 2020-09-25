Feature: Add Description in a commited test case in Test Cases
   Add Description in a commited test case in Test Cases with valid dataset
    
Scenario: Add Description in a commited test case in Test Cases
   Given I Select a test case   	
   And I Click on Commit option 	
   And I Click in the description column of the test case 
   And I Fill the value of description 
   When I Press enter
   Then Description should not be added