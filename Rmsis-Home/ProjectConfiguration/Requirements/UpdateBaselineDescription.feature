Feature: Update description of the baseline in Baselines in project configuration

Scenario: Upadate description of the baseline in Baselines in project configuration
   Given I Click in the description column in the baselines table in the requirements tab                      
   And I Update the description 
   When I Press enter
   Then Description of the baseline should be updated