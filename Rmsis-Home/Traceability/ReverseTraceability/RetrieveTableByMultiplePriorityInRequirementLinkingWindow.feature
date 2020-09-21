Feature: Retrieve the table of requirements by marking any multiple Priority value as filter in the pop up window for linking the requirements to JIRA artifacts
   
Scenario: Retrieve the table of requirements by marking any multiple Priority value as filter in the pop up window for linking the requirements to JIRA artifacts
   Given I Click in the requirements column          	                                                      	
   When I Select multiple value of Priority by clicking on the Priority column heading in the pop up window
   Then The table should reappear