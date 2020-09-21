Feature: Add effort in planned requirement as Null
   Add effort with invalid dataset as input in planned requirement ; input=NULL

Scenario: Adding effort in planned requirement as Null
   Given I Click in the Effort column.                               
   And I Fill the value of Effort as Null
   When I press Enter
   Then Value of Effort should not be added