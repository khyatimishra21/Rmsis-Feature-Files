Feature: Retrieve the table of requirements by changing project in the pop up window for linking the requirements to JIRA artifacts
   
Scenario: Retrieve the table of requirements by changing project in the pop up window for linking the requirements to JIRA artifacts
   Given I Click in the requirements column          	                                                      	
   When I Select the project from the drop down of projects in the pop up window
   Then The table should reappear