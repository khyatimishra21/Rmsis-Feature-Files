Feature: Delete a single selected custom field 
   Delete a single selected custom field by clicking on the Delete custom field option in Custom field subtab 

Scenario: Delete a single selected custom field
   Given I Select a custom filed in the custom fileds table in Custom field subtab    
   When I Click on Delete custom field option
   Then Custom field should be deleted