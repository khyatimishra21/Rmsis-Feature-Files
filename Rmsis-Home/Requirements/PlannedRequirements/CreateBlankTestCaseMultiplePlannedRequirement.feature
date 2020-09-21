Feature: Create blank test case for multiple selected requirement
  Create a blank test for the multiple selected planned requirement with valid dataset

Scenario: Create blank test case for multiple selected requirement  
   Given I Select multiple requirement           
   And I Click on the Manage requirements drop down                                           
   When I Click on Create Blank Test Case(s) option        	
   Then New Blank test case should be created
