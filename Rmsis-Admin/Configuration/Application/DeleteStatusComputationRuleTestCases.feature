Feature: Delete a single selected rule in Status Computation rules for Test Cases subtab

Scenario: Delete a single selected rule in Status Computation rules for Test Cases subtab
   Given I Select a rule in Status computation rules for test cases subtab
   When I Click on Delete option
   Then Rule should be deleted