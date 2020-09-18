Feature: Create blank test case for single selected requirement
  Create a blank test for the single selected planned requirement with valid dataset

Scenario: Create blank test case for single selected requirement  
   Given I Select a requirement           
   And I Click on the Manage requirements drop down                                           
   When I Click on Create Blank Test Case(s) option        	
   Then New Blank test case should be created
