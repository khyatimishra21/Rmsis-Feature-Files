Feature: Add Test Step by clicking the Add New Test Step option in the pop up window
   Add Test Step by clicking the Add New Test Step option in the pop up window that appears after clicking on the Test steps column 
   
Scenario: Add Test Step by clicking the Add New Test Step option in the pop up window
   Given I Click in the Test steps column     
   And I Click on Add Test step option in the pop up window 
   And I Fill the value in the Action column text bar 
   When I Click on save
   Then Test step should be added