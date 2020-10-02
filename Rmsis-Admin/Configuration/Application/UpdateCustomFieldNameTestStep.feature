Feature: Update the custom field name of a existing custom field in Custom fields for Test steps subtab
   Update the custom field name of a existing custom field in Custom fields for Test steps subtab with valid dataset

Scenario: Update the custom field name of a existing custom field in Custom fields for Test steps subtab
   Given I Click in the Custom field name column in any row in the custom field  for test steps table
   And I Update the name of the custom field
   When I Press enter
   Then Custom field name should be updated