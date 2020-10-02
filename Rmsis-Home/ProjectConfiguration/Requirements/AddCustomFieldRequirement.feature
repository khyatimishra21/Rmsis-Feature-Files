Feature: Add new Custom Field in Requirements in project configuration
   Add new Custom Field in Requirements in project configuration by Clicking on the Add Custom field option 

Scenario: Add new Custom Field in Requirements in project configuration
   Given I Click on Add Custon filed in the custom field table in the requirements tab            
   And I Fill the name of the custom field 
   When I Press enter
   Then Custom Field should be added in Requirements 