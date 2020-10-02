Feature: Create New Filter in Test Runs
   Create New filter in Test Runs with valid dataset

Scenario: Create New Filter in Test Runs
   Given I Click on the filter icon                                         
   And I Click save filter
   And I Fill the details for saving filter in the pop up window                                                     
   When I Click Save Filter icon
   Then filter should be created