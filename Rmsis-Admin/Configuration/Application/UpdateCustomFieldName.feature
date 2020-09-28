Feature: Update the name of a custom field 
   Update the name of a custom field in Custom field subtab with valid dataset

Scenario: Update the name of a custom field
   Given I Click in the Custom field name column in any row  
   And I Update the name of the custom field  
   When I Press Enter
   Then Custom field name should be updated