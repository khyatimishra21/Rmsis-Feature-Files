Feature: Update field type to a custom field in Requirements in project configuration
   Update field type to a custom field in Requirements in project configuration with valid dataset

Scenario: Update field type to a custom field in Requirements in project configuration
   Given I Click in the filed type column in the custom field table in the requirements tab 
   When I Select a field type from the drop down
   Then Custom Field type should be updated in Requirements 