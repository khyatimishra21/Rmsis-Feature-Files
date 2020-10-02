Feature: Delete a single selected custom field in Custom fields for Test Cases in project configuration

Scenario: Delete a single selected custom field in Custom fields for Test Cases in project configuration
   Given I Select a custom filed in the custom fields for test cases table in the Test cases tab     
   When I Click on Delete custom field option
   Then Custom Field should be deleted