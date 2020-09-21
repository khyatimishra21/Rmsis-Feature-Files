Feature: Retrieve the table by marking any Assignee value as filter in Assignee column
   Retrieve the table by marking any Assignee value as filter in Assignee column in reverse traceability

Scenario: Retrieve the table by marking any Assignee value as filter in Assignee column
   Given I Click on the Assignee column heading                                                            	
   When I Select the value of Assignee for the JIRA references to be displayed from the drop down
   Then the new table should appear