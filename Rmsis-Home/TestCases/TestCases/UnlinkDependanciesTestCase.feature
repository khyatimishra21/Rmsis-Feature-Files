Feature: Unlink dependancies for the test case in pop up window that appears after clicking the Depends on column

Scenario: Unlink dependancies for the test case in pop up window that appears after clicking the Depends on column
   Given I Click in the Depends on Column            	
   When I Unmark the check box of dependancies to unlink in the pop up window appeared 
   Then The Dependancies should be unlinked