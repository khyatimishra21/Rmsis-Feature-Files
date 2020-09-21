Feature: Retrieve the table of requirements by marking any multiple Component value as filter in the pop up window for linking the requirements to JIRA artifacts
   
Scenario: Retrieve the table of requirements by marking any multiple Component value as filter in the pop up window for linking the requirements to JIRA artifacts
   Given I Click in the requirements column          	                                                      	
   When I Select multiple value of Component by clicking on the Component column heading in the pop up window
   Then The table should reappear