Feature: Add a category to the test case in Test Cases
   Add a category to the test case in Test Cases with valid dataset
   
Scenario: Add a category to the test case in Test Cases
   Given I Click in the Categories column
   When I Click on any one category to add that category to the test case from the drop down
   Then The Category should be added to the test case