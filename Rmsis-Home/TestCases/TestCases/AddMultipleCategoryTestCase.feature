Feature: Add multiple categories to the test case in Test Cases
   Add multiple categories to the test case in Test Cases with valid dataset
   
Scenario: Add multiple categories to the test case in Test Cases
   Given I Click in the Categories column
   When I Click on multiple categories to add that category to the test case from the drop down
   Then The Categories should be added to the test case