Feature: Update status in planned requirement
   Update status in planned requirement with valid dataset

Scenario: Update status in planned requirement
   Given I Click Status Column                                          
   When I Select the value of Status from the drop down that to update the existing value with.
   Then The value of status should be updated