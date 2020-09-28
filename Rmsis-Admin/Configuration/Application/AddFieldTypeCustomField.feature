Feature: Add field type to a custom field 
   Add field type to a custom field with valid dataset in Custom field subtab 

Scenario: Add field type to a custom field 
   Given I Click in the filed type column in the custom field table in Custom field subtab 
   When I Select a field type from the drop down
   Then Field Type should be added to a custom field