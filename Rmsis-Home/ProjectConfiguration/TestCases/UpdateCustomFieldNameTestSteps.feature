Feature: Update the custom field name of a existing custom field in Custom fields for Test steps in project configuration

Scenario: Update the custom field name of a existing custom field in Custom fields for Test steps in project configuration
   Given I Click in the Custom field name column in any row in the custom field  for test steps table in the Test Cases tab       
   And I Update the name of the custom field
   When I Press enter
   Then Custom Field name should be updated