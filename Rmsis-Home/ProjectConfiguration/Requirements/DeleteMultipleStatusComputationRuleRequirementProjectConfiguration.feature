Feature: Delete multiple selected rule in Status Computation rules for Requirements in project configuration

Scenario: Delete multiple selected rule in Status Computation rules for Requirements in project configuration
   Given I Select multiple rule in Status computation rules for requirements in the Requirements tab      
   When I Click on Delete option
   Then Rules should be deleted