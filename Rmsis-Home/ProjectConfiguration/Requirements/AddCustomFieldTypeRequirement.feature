Feature: Add field type to a custom field in Requirements in project configuration
   Add field type to a custom field in Requirements in project configuration with valid dataset

Scenario: Add field type to a custom field in Requirements in project configuration
   Given I Click in the filed type column in the custom field table in the requirements tab 
   When I Select a field type from the drop down
   Then Custom Field type should be added in Requirements 