Feature: Update actual result of the Test cases in the pop up window that appears after clicking the Test steps column

Scenario: Update actual result of the Test cases in the pop up window that appears after clicking the Test steps column
   Given I Click on the test steps column                                                                                                                
   When I Update the value of actual result in the pop up window appeared
   Then Actual Result of Test Cases should be updated