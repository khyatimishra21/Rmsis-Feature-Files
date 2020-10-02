Feature: Delete multiple selected baseline in Baselines in project configuration

Scenario: Delete multiple selected baseline in Baselines in project configuration
   Given I Select multiple baseline in the baselines table in the requirements tab         
   When I Click on Delete option        
   Then Baselines should be deleted