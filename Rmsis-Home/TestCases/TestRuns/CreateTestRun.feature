Feature: Create New Test run in Test Runs
   Create New Test run in Test Runs with valid dataset

Scenario: Create New Test run in Test Runs
   Given I Click on Create option in the test runs table      
   When I Fill all the valid details for creating new test run
   Then The Test run should be created