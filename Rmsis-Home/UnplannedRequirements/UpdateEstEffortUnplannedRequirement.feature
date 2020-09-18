Feature: Update estimated effort in unplanned requirement
   Update estimated effort with valid dataset as input in unplanned requirement

Scenario: Updating estimated effort with valid dataset in unplanned requirement
   Given I Click in the Est. Effort column.                               
   And I update the value of Est. Effort with valid dataset
   When I press Enter
   Then Value of Estimated Effort should be updated