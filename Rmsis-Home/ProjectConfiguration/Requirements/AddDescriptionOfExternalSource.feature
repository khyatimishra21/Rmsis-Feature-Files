Feature: Add description of External Source in External sources in project configuration

Scenario: Add description of External Source in External sources in project configuration
   Given I Click in the description column in external sources table in the requirements tab      
   And I Fill the description 
   When I Press enter        
   Then Description of the External Source should be added