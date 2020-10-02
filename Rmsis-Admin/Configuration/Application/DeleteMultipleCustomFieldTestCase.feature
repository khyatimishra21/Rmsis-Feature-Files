Feature: Delete multiple selected custom field in Custom fields for Test Cases subtab

Scenario: Delete multiple selected custom field in Custom fields for Test Cases subtab
   Given I Select multiple custom filed in the custom fields for test cases table
   When I Click on Delete custom field option
   Then Custom fields should be deleted