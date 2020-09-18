Feature: Update Criticality in unplanned requirement
   Update the Criticality in unplanned requirements with valid dataset

Scenario: Updating Criticality in unplanned requirement
   Given I Click in the Criticality column.                               
   When I Select the value of Criticality from the drop down to update the existing value with.
   Then Value of Criticality should be updated