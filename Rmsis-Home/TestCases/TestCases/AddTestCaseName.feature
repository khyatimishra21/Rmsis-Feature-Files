Feature: Add test case name in a new created test case
   Add test case name in a new created test case with valid dataset

Scenario: Add test case name in a new created test case
   Given I Click in the Name column of the test case 	
   And I Fill the value of the test case name
   When I Press enter
   Then The Test case name should be added