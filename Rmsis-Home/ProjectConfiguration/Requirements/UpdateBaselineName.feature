Feature: Update the name of the baseline in Baselines in project configuration

Scenario: Update the name of the baseline in Baselines in project configuration
   Given I Click in the name column in the baselines table in the requirements tab             
   And I Update the name 
   When I Press enter
   Then Name of the baseline should be updated