Feature: Enter new test step by clicking in the Action column in the pop up window 
   Enter new test step by clicking in the Action column in the pop up window that appears on clicking in the Test Steps column with valid dataset
    
Scenario: Enter new test step by clicking in the Action column in the pop up window
   Given I Click in the Test steps column                         
   And I Click in the action column in the pop up window 
   And I Fill the value in the text bar 
   When I Click on Save
   Then Test step should be added
