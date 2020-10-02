Feature: Update the Test case status in Status Computation rules for Test Cases subtab
   Update the Test case status in Status Computation rules for Test Cases subtab with valid dataset

Scenario: Update the Test case status in Status Computation rules for Test Cases subtab
   Given I Click in the Test case Status column in Status computation rules for test cases subtab
   When I Select the value from the drop down
   Then Test Case Status should be updated