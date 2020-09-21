Feature: Link new test case with JIRA artifacts in reverse traceability
   
Scenario: Link new test case with JIRA artifacts in reverse traceability
   Given I Click in the Test Cases column          	                                                      	
   When I Select test cases to link to the JIRA reference from the pop up window
   Then The test case should be linked with JIRA artifacts