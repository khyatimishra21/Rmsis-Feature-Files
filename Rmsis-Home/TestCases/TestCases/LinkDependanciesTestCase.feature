Feature: Link dependancies for the test case in pop up window that appears after clicking the Depends on column

Scenario: Link dependancies for the test case in pop up window that appears after clicking the Depends on column
   Given I Click in the Depends on Column            	
   When I Mark the check box of dependancies to link in the pop up window appeared 
   Then The Dependancies should be linked