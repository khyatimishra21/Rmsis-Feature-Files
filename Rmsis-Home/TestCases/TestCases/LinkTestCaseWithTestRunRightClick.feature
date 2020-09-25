Feature: Link the test case with test run by clicking the Link with test run option after right clicking on the Test case  

Scenario: Link the test case with test run by clicking the Link with test run option after right clicking on the Test case  
   Given I Right click in any column of the same test case           	
   And I Click on the Link with test run option 
   And I Select the test run from the drop down in the pop up window appeared 
   When I Click Submit
   Then The Test case should be linked with test run