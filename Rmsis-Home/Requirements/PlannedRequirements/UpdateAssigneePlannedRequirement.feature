Feature: Update Assignee in planned requirement
   Update Assignee in planned requirement with valid dataset

Scenario: Update Assignee in planned requirement
   Given I Click Assignee Column                                          
   When I Select the value of Assignee from the drop down that to update the existing value with.
   Then The value of Assignee should be updated