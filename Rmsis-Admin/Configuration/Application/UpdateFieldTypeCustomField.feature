Feature: Update field type of a custom field
   Update field type of a custom field with valid dataset in Custom field subtab 
    
Scenario: Update field type of a custom field
   Given I Click in the filed type column in the custom field table in Custom field subtab 
   When I Select a field type from the drop down
   Then Field type of a custom field should be updated