Feature: Add effort in planned requirement as Blank
   Add effort with invalid dataset as input in planned requirement ; input=" "

Scenario: Adding effort in planned requirement as Blank
   Given I Click in the Effort column.                               
   And I Fill the value of Effort as Blank value
   When I press Enter
   Then Value of Effort should not be added