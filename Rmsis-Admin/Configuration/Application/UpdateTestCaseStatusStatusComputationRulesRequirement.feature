Feature: Update the Test case status in Status Computation rules for Requirement subtab
   Update the Test case status in Status Computation rules for Requirement subtab with valid dataset
    
Scenario: Update the Test case status in Status Computation rules for Requirement subtab
   Given I Click in the Test case Status column in Status computation rules for requirements
   When I Select the value from the drop down
   Then Test Case status is updated