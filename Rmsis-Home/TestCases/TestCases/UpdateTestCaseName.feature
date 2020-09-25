Feature: Update test case name in a not committed test case
   Update test case name in a not committed test case with valid dataset

Scenario: Update test case name in a committed test case
   Given I Click in the Name column of the test case            
   And I Fill the value of the test case name to be updated 
   When I Press enter
   Then The Test case name should be updated