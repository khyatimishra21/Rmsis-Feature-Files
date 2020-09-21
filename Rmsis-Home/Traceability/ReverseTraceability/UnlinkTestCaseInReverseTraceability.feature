Feature: Unlink test case with JIRA artifacts in reverse traceability
   
Scenario: Unlink test case with JIRA artifacts in reverse traceability
   Given I Click in the Test Cases column          	                                                      	
   When I Deselect test cases to unlink to the JIRA reference from the pop up window
   Then The test case should be unlinked with JIRA artifacts