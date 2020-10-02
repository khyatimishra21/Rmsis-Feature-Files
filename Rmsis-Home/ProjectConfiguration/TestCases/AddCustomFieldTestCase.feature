Feature: Add custom field in Custom fields for Test Cases in project configuration

Scenario: Add custom field in Custom fields for Test Cases in project configuration
   Given I Click on Add Custon filed in the custom fields for test cases table in the Test cases tab       
   And I Fill the name of the custom field 
   When I Press enter
   Then New Custom Field should be added