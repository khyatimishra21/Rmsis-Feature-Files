Feature: Validate that after filling all the details for generating reports in the pop up window, the report is shown
  
Scenario: Validate that after filling all the details for generating reports in the pop up window, the report is shown
   Given I Click on the Configure report option
   And I Fill the details for generating the report
   When I click on Submit
   Then The report is shown