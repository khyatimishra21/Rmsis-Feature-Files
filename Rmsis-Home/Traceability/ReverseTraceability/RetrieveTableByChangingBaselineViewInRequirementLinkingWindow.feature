Feature: Retrieve the table of requirements by changing baseline view in the pop up window for linking the requirements to JIRA artifacts
   
Scenario: Retrieve the table of requirements by changing baseline view in the pop up window for linking the requirements to JIRA artifacts
   Given I Click in the requirements column          	                                                      	
   When I Select the baseline from the drop down of latest view in the pop up window
   Then The table should reappear