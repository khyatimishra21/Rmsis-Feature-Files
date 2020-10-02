Feature: Undelete the single selected deleted baseline in Baselines in project configuartion

Scenario: Undelete the single selected deleted baseline in Baselines in project configuartion
   Given I Select Deleted baselines from the All baselines drop down in the baselines table in the requirements tab  
   And I Select a baseline 
   When I Click on Undelete option
   Then Baseline should be undeleted