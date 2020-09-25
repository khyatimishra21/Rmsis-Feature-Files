Feature: Delete test step by clicking the Delete Test Step option from the context menu in the pop up window 
   Delete test step by clicking the Delete Test Step option from the context menu in the pop up window that appears after clicking on the Test steps column

Scenario: Delete test step by clicking the Delete Test Step option from the context menu in the pop up window
   Given I Click in the Test steps column    
   And I Right click in any column of the same test step in pop up window appeared                              
   When I Select Delete test step option
   Then Test Step should be deleted