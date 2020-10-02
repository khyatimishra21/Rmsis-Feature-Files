Feature: Update Filter in Test Runs
   Update Filter in Test Runs with valid dataset

Scenario: Update Filter in Test Runs
   Given I Click on the filter icon                                         
   And I Click on edit icon in front of existing filter
   And I Fill the details for editing filter in the pop up window                                                     
   When I Click Save Filter icon
   Then filter should be Updated