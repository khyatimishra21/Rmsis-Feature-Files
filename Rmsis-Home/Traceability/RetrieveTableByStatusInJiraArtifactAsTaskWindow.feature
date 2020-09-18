Feature: Retrieve the table by marking any status value as filter in Task Column 
   Mark the status value(if known) of the artifacts you want to link to the requirements and retrieve the new table in Task column

Scenario: Retrieve the table by marking any status value as filter in Task Column
   Given I Click in the Task column          	
   And I Click on the Status column heading in Link New artifacts 	
   When I Select the Status value of the artifacts to link
   Then The new table should appear