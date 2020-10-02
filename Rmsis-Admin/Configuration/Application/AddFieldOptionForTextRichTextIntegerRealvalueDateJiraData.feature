Feature: Add field option for the custom field for field type Text/Rich Text Area/Integer/Real Value/Date/Jira Data

Scenario: Add field option for the custom field for field type Text/Rich Text Area/Integer/Real Value/Date/Jira Data
   Given I Click in the field options column in the custom field table in Custom field subtab 
   When I Fill the value of field options
   Then Field option should not be added