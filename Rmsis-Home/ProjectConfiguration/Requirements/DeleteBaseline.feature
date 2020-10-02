Feature: Delete a single selected baseline in Baselines in project configuration

Scenario: Delete a single selected baseline in Baselines in project configuration
   Given I Select a baseline in the baselines table in the requirements tab         
   When I Click on Delete option        
   Then Baseline should be deleted