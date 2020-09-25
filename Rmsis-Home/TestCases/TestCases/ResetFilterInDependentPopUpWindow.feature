Feature: Reset the filters for the test case in pop up window that appears after clicking the Dependents column
      
Scenario: Reset the filters for the test case in pop up window that appears after clicking the Dependents column
   Given I Click in the Dependents Column       
   When I Click on Reset filters option in the pop up window appeared
   Then filters are resetted