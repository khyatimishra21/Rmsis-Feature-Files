Feature: Retrieve the table of requirements by marking any Status value as filter in the pop up window for linking the requirements to JIRA artifacts
   
Scenario: Retrieve the table of requirements by marking any Status value as filter in the pop up window for linking the requirements to JIRA artifacts
   Given I Click in the requirements column          	                                                      	
   When I Select the value of Status by clicking on the Status column heading in the pop up window
   Then The table should reappear