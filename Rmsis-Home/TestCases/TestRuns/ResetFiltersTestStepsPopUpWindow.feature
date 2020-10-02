Feature: Reset filters in the pop up window that appears after clicking the Test steps column

Scenario: Reset filters in the pop up window that appears after clicking the Test steps column
   Given I Click on the test steps column                                                                                                                
   When I Click on reset filters options in the pop up window appeared
   Then Filters should be resetted