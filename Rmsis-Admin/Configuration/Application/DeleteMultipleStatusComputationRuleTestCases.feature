Feature: Delete multiple selected rule in Status Computation rules for Test Cases subtab

Scenario: Delete multiple selected rule in Status Computation rules for Test Cases subtab
   Given I Select multiple rule in Status computation rules for test cases subtab
   When I Click on Delete option
   Then Rules should be deleted