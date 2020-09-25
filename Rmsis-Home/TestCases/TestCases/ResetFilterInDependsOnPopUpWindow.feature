Feature: Reset the filters for the test case in pop up window that appears after clicking the Depends on column

Scenario: Reset the filters for the test case in pop up window that appears after clicking the Depends on column
   Given I Click in the Depends on Column            	
   When I Click on Reset filters option in the pop up window appeared
   Then The Filters should be resetted