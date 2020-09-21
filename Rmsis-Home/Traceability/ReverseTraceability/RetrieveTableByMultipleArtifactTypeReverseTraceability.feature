Feature: Retrieve the table by marking any multiple Artifact value as filter in Artifact type column
   Retrieve the table by marking any multiple Artifact value as filter in Artifact type column in reverse traceability

Scenario: Retrieve the table by marking any multiple Artifact value as filter in Artifact type column
   Given I Click on the Artifact type column heading                                                            	
   When I Select multiple value of artifact type for the JIRA references to be displayed from the drop down
   Then the new table should appear