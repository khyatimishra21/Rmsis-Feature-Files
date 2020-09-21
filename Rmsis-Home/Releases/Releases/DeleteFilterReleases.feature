Feature: Delete Filter in Releases
   Delete Filter in Releases with valid dataset

Scenario: Delete Filter in Releases
   Given I Click on the filter icon                                                                                              
   When I Click Delete icon in front of existing filter
   Then filter should be deleted