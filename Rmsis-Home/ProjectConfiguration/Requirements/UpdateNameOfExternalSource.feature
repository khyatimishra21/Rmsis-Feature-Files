Feature: Update the name of External Source in External Sources in project configuration

Scenario: Update the name of External Source in External Sources in project configuration
   Given I Click in the name column in external sources table in the requirements tab    
   And I Update the name     
   When I Press enter        
   Then Name of the External Source should be updated