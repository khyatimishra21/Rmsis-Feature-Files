Feature: Delete multiple selected custom field 
   Delete multiple selected custom field by clicking on the Delete custom field option in Custom field subtab 

Scenario: Delete multiple selected custom field
   Given I Select multiple custom filed in the custom fileds table in Custom field subtab    
   When I Click on Delete custom field option
   Then Custom fields should not be deleted