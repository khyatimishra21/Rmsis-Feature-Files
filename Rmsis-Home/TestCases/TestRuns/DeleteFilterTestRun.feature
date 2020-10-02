Feature: Delete Filter in Test Runs
   Delete Filter in Test Runs with valid dataset

Scenario: Delete Filter in Test Runs
   Given I Click on the filter icon                                                                                              
   When I Click Delete icon in front of existing filter
   Then filter should be deleted