Feature: Update status of the test cases in the current test run

Scenario: Update status of the test cases in the current test run
   Given I Click in the status column                             
   And I Select the value of status from the drop down
   Then Status of the test cases should be updated