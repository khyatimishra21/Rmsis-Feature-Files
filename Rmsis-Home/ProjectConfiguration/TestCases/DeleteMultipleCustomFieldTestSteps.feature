Feature: Delete multiple selected Custom field in Custom fields for Test steps in project configuration

Scenario: Delete multiple selected Custom field in Custom fields for Test steps in project configuration
   Given I Select multiple custom filed in the custom fileds for test steps table in the Test Cases tab   
   When I Click on Delete custom field option
   Then Custom Fields should be deleted 