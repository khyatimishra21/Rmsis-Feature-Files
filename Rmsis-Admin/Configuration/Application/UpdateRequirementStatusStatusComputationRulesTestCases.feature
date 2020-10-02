Feature: Update the Requirement Status in Status Computation rules for Test Cases subtab
   Update the Requirement Status in Status Computation rules for Test Cases subtab with valid dataset

Scenario: Update the Requirement Status in Status Computation rules for Test Cases subtab
   Given I Click in the Requirement Status column in Status computation for test cases subtab
   When I Select the value from the drop down
   Then Requirement Status should be updated