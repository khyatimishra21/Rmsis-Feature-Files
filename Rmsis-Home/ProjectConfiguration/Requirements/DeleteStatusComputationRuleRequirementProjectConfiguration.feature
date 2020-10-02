Feature: Delete a single selected rule in Status Computation rules for Requirements in project configuration

Scenario: Delete a single selected rule in Status Computation rules for Requirements in project configuration
   Given I Select a rule in Status computation rules for requirements in the Requirements tab      
   When I Click on Delete option
   Then Rule should be deleted