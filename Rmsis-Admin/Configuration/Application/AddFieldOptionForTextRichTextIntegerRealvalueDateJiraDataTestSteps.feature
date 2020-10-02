Feature: Add field option for the custom field in Custom fields for Test Steps subtab for field type Text/Rich Text Area/Integer/Real Value/Date/Jira Data
   Add field option for the custom field in Custom fields for Test Steps subtab for field type Text/Rich Text Area/Integer/Real Value/Date/Jira Data with valid dataset

Scenario: Add field option for the custom field in Custom fields for Test Steps subtab for field type Text/Rich Text Area/Integer/Real Value/Date/Jira Data
   Given I Click in the field options column in the custom fields for test steps table  
   When I Fill the value of field options
   Then Field option should not be added