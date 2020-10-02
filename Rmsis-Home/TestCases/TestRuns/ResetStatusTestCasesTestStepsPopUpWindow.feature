Feature: Reset Status of the selected test cases in the pop up window that appears after clicking the Test steps column

Scenario: Reset Status of the selected test cases in the pop up window that appears after clicking the Test steps column
   Given I Click on the test steps column                                                                                                                
   And I Click on reset Status options in the pop up window appeared
   When I Select the value of status
   Then Status of Test Cases should be resetted