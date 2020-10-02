Feature: Add field option for the custom field in Custom fields for Test Cases in project configuration for field type Text/Rich Text Area/Integer/Real Value/Date/Jira Data

Scenario: Add field option for the custom field in Custom fields for Test Cases in project configuration for field type Text/Rich Text Area/Integer/Real Value/Date/Jira Data
   Given I Click in the field options column in the custom fields for test cases table in the Test cases tab         
   When I Fill the value of field options
   Then Field options should not be added