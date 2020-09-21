Feature: Add Test case to current test run 
   Add Test case to current test run by selecting test cases from the pop up window that appears after clicking the Associate icon 

Scenario: Add Test case to current test run 
   Given I Click on associate icon                                  
   When I Select test cases from the Test case tab in the pop up window appeared
   Then The test case should be added to current test run