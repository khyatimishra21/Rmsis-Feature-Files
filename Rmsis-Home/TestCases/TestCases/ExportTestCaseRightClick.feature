Feature: Export the Test case by clicking the Export option after right clicking on the Test case  

Scenario: Export the Test case by clicking the Export option after right clicking on the Test case  
   Given I Right click in any column of the same test case           	
   And I Click on the Export option 
   And I Select the project from the drop down in the pop up window appeared 	
   When I Click Submit
   Then The Test case should be exported