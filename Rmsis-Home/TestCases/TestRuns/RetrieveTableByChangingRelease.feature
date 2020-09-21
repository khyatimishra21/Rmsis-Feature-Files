Feature: Validate that when changing the release, the table for test runs fot that release is retrieved

Scenario: Validate that when changing the release, the table for test runs fot that release is retrieved 
   When I Select the release from the All releases drop down you want to show table of test runs 
   Then The table for test runs fot that release is retrieved