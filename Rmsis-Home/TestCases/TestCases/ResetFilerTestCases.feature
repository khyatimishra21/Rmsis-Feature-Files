Feature: Reset the Filter in Test Cases
   Reset the Filter in Test Cases with valid dataset

Scenario: Reset the Filter in Test Cases
   Given I Click on the filter icon                                                                                              
   When I Click on the Reset filters option
   Then filter should be resetted