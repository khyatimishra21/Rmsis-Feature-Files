Feature: Update Filter in Test Cases
   Update Filter in Test Cases with valid dataset

Scenario: Update Filter in Test Cases
   Given I Click on the filter icon                                         
   And I Click on edit icon in front of existing filter
   And I Fill the details for editing filter in the pop up window                                                     
   When I Click Save Filter icon
   Then filter should be Updated