Feature: Retrieve the table of test cases in All versions in the pop up window for linking test cases to JIRA artifacts
   Retrieve the table of test cases in All versions in the pop up window for linking test cases to JIRA artifacts in reverse traceability
   
Scenario: Retrieve the table of test cases in All versions in the pop up window for linking test cases to JIRA artifacts
   Given I Click in the Test Cases column          	                                                      	
   When I Select All versions from the drop down of latest view in the pop up window
   Then The table should reappear