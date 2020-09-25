Feature: Reset the filters in the pop up window that appears on clicking in the Test Steps column 
   Reset the filters in the pop up window that appears on clicking in the Test Steps column with valid dataset
   
Scenario: Reset the filters in the pop up window that appears on clicking in the Test Steps column
   Given I Click in the Test steps column     
   When I Click on reset filters options in the pop up window
   Then Filters should be resetted