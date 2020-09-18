Feature: Retrieve the table by marking any priority value as filter in Bug Column 
   Mark the priority value(if known) of the artifacts you want to link to the requirements and retrieve the new table in Bug column

Scenario: Retrieve the table by marking any priority value as filter in Bug Column
   Given I Click in the Bug column          	
   And I Click on the Priority column heading in Link New artifacts 	
   When I Select the priority value of the artifacts to link
   Then The new table should appear