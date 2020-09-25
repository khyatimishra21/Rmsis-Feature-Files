Feature: Remove internal sources from the test step in the Internal Sources column in the pop up window
   Remove internal sources from the test step in the Internal Sources column in the pop up window that appears after clicking on the Test steps column

Scenario: Remove internal sources from the test step in the Internal Sources column in the pop up window
   Given I Click in the Test steps column                                 
   And I Click in the Internal Sources column in the pop up window       	
   When I Deselect internal sources from the drop down
   Then Internal Source should be removed