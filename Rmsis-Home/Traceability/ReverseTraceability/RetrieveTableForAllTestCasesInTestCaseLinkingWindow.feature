Feature: Retrieve the table of test cases for all test cases in the pop up window for linking test cases to JIRA artifacts
   Retrieve the table of test cases for all test cases in the pop up window for linking test cases to JIRA artifacts in reverse traceability
   
Scenario: Retrieve the table of test cases for all test cases in the pop up window for linking test cases to JIRA artifacts
   Given I Click in the Test Cases column          	                                                      	
   When I Select All test cases from the drop down of All test cases in the pop up window
   Then The table should reappear