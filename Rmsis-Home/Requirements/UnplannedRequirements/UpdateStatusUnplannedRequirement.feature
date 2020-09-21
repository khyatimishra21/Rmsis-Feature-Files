Feature: Update Status in unplanned requirement
   Update the status in unplanned requirements with valid dataset

Scenario: Updating status in unplanned requirement
   Given I Click in the Status column.                               
   When I Select the value of Status from the drop down to update the existing value with.
   Then Value of status should be updated