Feature: Delete a single selected custom field in Custom fields for Test Cases subtab

Scenario: Delete a single selected custom field in Custom fields for Test Cases subtab
   Given I Select a custom filed in the custom fields for test cases table
   When I Click on Delete custom field option
   Then Custom field should be deleted