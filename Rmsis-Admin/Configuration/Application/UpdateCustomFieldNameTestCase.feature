Feature: Update the custom field name of a existing custom field in Custom fields for Test Cases subtab
    Update the custom field name of a existing custom field in Custom fields for Test Cases subtab with valid dataset

Scenario: Update the custom field name of a existing custom field in Custom fields for Test Cases subtab
   Given I Click in the Custom field name column in any row in the custom fields for test cases table 
   And I Update the name of the custom field
   When I Press enter
   Then Custom field name should be updated