Feature: Disable a single project in Rmsis administration
    
Scenario: Disable a single project in Rmsis administration
   Given I Select a project from the list of the projects
   When I Click on Disable projects options
   Then Project should be disabled