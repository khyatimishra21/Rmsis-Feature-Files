Feature: Unlink multiple test cases with JIRA artifacts in reverse traceability
   
Scenario: Unlink multiple test cases with JIRA artifacts in reverse traceability
   Given I Click in the Test Cases column          	                                                      	
   When I Deselect multiple test cases to unlink to the JIRA reference from the pop up window
   Then The test cases should be unlinked with JIRA artifacts