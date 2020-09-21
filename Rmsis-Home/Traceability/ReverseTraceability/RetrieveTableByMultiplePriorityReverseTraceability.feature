Feature: Retrieve the table by marking any multiple Priority value as filter in Priority column
   Retrieve the table by marking any multiple Priority value as filter in Priority column in reverse traceability

Scenario: Retrieve the table by marking any multiple Priority value as filter in Priority column
   Given I Click on the Priority column heading                                                            	
   When I Select multiple value of Priority for the JIRA references to be displayed from the drop down
   Then the new table should appear