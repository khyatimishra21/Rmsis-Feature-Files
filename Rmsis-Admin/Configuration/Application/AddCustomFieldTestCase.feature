Feature: Add custom field in Custom fields for Test Cases subtab
   Add custom field in Custom fields for Test Cases subtab with valid dataset

Scenario: Add custom field in Custom fields for Test Cases subtab
   Given I Click on Add Custon filed in the custom fields for test cases table
   And I Fill the name of the custom field
   When I Press enter
   Then Custom field should be added 