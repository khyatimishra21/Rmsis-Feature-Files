Feature: Update effort in planned requirement as Blank
   Update effort with invalid dataset as input in planned requirement ; input=" "

Scenario: Updating effort in planned requirement as Blank
   Given I Click in the Effort column.                               
   And I update the value of Effort as Blank value
   When I press Enter
   Then Value of Effort should not be updated