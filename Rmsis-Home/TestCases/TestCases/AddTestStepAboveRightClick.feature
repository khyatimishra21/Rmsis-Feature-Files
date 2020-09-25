Feature: Add test step above by clicking the Add Test Step above option from the context menu in the pop up window
   Add test step above by clicking the Add Test Step above option from the context menu in the pop up window that appears after clicking on the Test steps column

Scenario: Add test step above by clicking the Add Test Step above option from the context menu in the pop up window
   Given I Click in the Test steps column    
   And I Right click in any column of the same test step in pop up window appeared                              
   And I Select Add test step above option 
   And I Fill the value in the action column text bar 
   When I Click Save
   Then Test Step should be added above