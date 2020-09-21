Feature: Add estimated effort in unplanned requirement
   Add estimated effort with valid dataset as input in unplanned requirement

Scenario: Adding estimated effort with valid dataset in unplanned requirement
   Given I Click in the Est. Effort column.                               
   And I Fill the value of Est. Effort with valid dataset
   When I press Enter
   Then Value of Estimated Effort should be added