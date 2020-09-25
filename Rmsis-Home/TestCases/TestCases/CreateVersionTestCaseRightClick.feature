Feature: Create version of the Test case by clicking the Create version option after right clicking on the Test case  

Scenario: Create version of the Test case by clicking the Create version option after right clicking on the Test case  
   Given I Right click in any column of the same test case           	
   And I Click on the Create version option 
   And I Mark all the constraints you want to copy to the version 	
   When I Click Submit
   Then The Version should be created