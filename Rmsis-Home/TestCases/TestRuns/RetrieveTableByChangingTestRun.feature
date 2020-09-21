Feature: Validate that when changing the test run, the table for that particular test run is retrieved

Scenario: Validate that when changing the test run, the table for that particular test run is retrieved
   When I Select the test run from the Test runs drop down you want to show table of test runs
   Then The table for that particular test run is retrieved