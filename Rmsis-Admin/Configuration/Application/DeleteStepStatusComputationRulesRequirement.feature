Feature: Delete a single selected rule in Status Computation rules for Requirements subtab

Scenario: Delete a single selected rule in Status Computation rules for Requirements subtab
   Given I Select a rule in Status computation rules for Requirements subtab
   When I Click on Delete option
   Then Rule should be deleted