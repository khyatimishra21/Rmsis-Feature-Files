Feature: Add new Custom Field 
   Add new Custom Field by Clicking on the Add Custom field option in Custom field subtab  with valid dataset    

Scenario: Add new Custom Field 
   Given I Click on Add Custon filed in the custom field table in Custom field subtab 
   And I Fill the name of the custom field
   When I Press Enter
   Then New Custom field should be added