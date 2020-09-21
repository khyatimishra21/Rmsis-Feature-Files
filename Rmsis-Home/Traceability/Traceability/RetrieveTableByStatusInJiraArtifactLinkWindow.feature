Feature: Retrieve the table by marking any status value as filter 
   Mark the status value(if known) of the artifacts you want to link to the requirements and retrieve the new table

Scenario: Retrieve the table by marking any status value as filter 
   Given I Click in the Requirement column          	
   And I Click on the Status column heading in Link New artifacts 	
   When I Select the status value of the artifacts to link
   Then The new table should appear