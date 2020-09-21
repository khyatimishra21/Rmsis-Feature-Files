Feature: Retrieve the table by marking any priority value as filter 
   Mark the priority value(if known) of the artifacts you want to link to the requirements and retrieve the new table

Scenario: Retrieve the table by marking any priority value as filter 
   Given I Click in the Requirement column          	
   And I Click on the Priority column heading in Link New artifacts 	
   When I Select the priority value of the artifacts to link
   Then The new table should appear