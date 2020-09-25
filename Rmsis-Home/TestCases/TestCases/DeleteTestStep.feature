Feature: Delete the selected test steps by clicking the Delete Test step option in the pop up window
   Delete the selected test steps by clicking the Delete Test step option in the pop up window that appears after clicking on the Test Steps column 
   
Scenario: Delete the selected test steps by clicking the Delete Test step option in the pop up window
   Given I Click in the Test steps column     
   And I Select test steps in the pop up window 
   When I Click on Delete test steps option
   Then Test step should be deleted