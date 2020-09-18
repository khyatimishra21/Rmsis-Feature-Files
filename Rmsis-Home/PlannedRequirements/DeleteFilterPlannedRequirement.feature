Feature: Delete Filter in Planned Requirement
   Delete Filter in Planned Requirement with valid dataset

Scenario: Delete Filter in Planned Requirement
   Given I Click on the filter icon                                                                                              
   When I Click Delete icon in front of existing filter
   Then filter should be deleted