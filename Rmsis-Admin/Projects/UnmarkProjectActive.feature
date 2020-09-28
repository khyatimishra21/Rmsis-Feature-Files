Feature: Unmark the project as active
    
Scenario: Unmark the project as active
   When I Unmark the checkbox in the Active column for any project
   Then The project should be unmarked as active