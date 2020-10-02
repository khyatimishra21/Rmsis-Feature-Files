Feature: Add field unit for the custom field in Custom fields for Test Cases subtab for field type Text/ Rich Text Area/ Integer/ Real Value
   Add field unit for the custom field in Custom fields for Test Cases subtab for field type Text/ Rich Text Area/ Integer/ Real Value with valid dataset

Scenario: Add field unit for the custom field in Custom fields for Test Cases subtab for field type Text/ Rich Text Area/ Integer/ Real Value
   Given I Click in the field unit column in the custom fields for test cases table 
   When I Fill the value of field unit
   Then Field unit should be added