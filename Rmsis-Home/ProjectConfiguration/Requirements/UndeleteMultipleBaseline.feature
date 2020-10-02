Feature: Undelete the multiple selected deleted baseline in Baselines in project configuartion

Scenario: Undelete the multiple selected deleted baseline in Baselines in project configuartion
   Given I Select Deleted baselines from the All baselines drop down in the baselines table in the requirements tab  
   And I Select multiple baseline 
   When I Click on Undelete option
   Then Baselines should be undeleted