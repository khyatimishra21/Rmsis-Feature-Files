Feature: Retrieve the table in reverse traceability by selecting any status value of the Artifacts as filter
      
Scenario: Retrieve the table in reverse traceability by selecting any status value of the Artifacts as filter
   Given I Click in the Status column heading         	                                                      	
   When I Select the value of status for the JIRA references to be displayed from the drop down
   Then The table should reappear