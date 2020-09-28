Feature: Disable a multiple project in Rmsis administration
    
Scenario: Disable a multiple project in Rmsis administration
   Given I Select multiple project from the list of the projects
   When I Click on Disable projects options
   Then Projects should be disabled