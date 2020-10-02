Feature: Update the custom field name of a existing custom field in Custom fields for Test Cases in project configuration

Scenario: Update the custom field name of a existing custom field in Custom fields for Test Cases in project configuration
   Given I Click in the Custom field name column in any row in the custom fields for test cases table in the Test cases tab        
   And I Update the name of the custom field  
   When I Press enter
   Then Custom Field name should be updated