Feature: Delete a single selected custom field in Requirements in project configuration
   Delete a single selected custom field in Requirements in project configuration by clicking on the Delete custom field option

Scenario: Delete a single selected custom field in Requirements in project configuration
   Given I Select a custom filed in the custom fileds table in the requirements tab   
   When I Click on Delete custom field option
   Then Custom Field should be deleted in Requirements 