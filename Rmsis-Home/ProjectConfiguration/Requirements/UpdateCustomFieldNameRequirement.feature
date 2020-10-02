Feature: Update the name of a custom field in Requirements in project configuration

Scenario: Update the name of a custom field in Requirements in project configuration
   Given I Click in the Custom field name column in any row    
   And I Update the name of the custom field
   When I Press enter
   Then Custom Field should be updated in Requirements 