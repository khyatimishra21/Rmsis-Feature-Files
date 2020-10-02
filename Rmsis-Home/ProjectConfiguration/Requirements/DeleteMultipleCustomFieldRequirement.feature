Feature: Delete multiple selected custom field in Requirements in project configuration
   Delete multiple selected custom field in Requirements in project configuration by clicking on the Delete custom field option

Scenario: Delete multiple selected custom field in Requirements in project configuration
   Given I Select multiple custom filed in the custom fileds table in the requirements tab   
   When I Click on Delete custom field option
   Then Custom Field should not be deleted in Requirements 