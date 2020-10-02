Feature: Delete multiple selected rules in Status Computation rules for Requirements subtab

Scenario: Delete multiple selected rules in Status Computation rules for Requirements subtab
   Given I Select multiple rules in Status computation rules for Requirements subtab
   When I Click on Delete option
   Then Rules should be deleted