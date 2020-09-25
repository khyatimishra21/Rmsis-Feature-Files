Feature: Add single internal source to the test step in the Internal sources column in the pop up window
   Add single internal source to the test step in the Internal sources column in the pop up window that appears after clicking on the Test steps column

Scenario: Add single internal source to the test step in the Internal sources column in the pop up window
   Given I Click in the Test steps column                                 
   And I Click in the Internal Sources column in the pop up window       	
   When I Select one internal source from the drop down
   Then Internal Source should be added