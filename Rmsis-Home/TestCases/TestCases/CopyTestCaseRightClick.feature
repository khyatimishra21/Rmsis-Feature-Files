Feature: Copy the Test case by clicking the Copy option after right clicking on the Test case  

Scenario: Copy the Test case by clicking the Copy option after right clicking on the Test case  
   Given I Right click in any column of the same test case          	
   And I Click on the Copy option 
   And I Mark all the constraints you want to copy
   When I Click Submit
   Then Test case should be copied