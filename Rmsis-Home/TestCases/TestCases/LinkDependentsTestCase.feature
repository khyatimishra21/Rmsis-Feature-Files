Feature: Link dependents for the test case in pop up window that appears after clicking the Dependents column
      
Scenario: Link dependents for the test case in pop up window that appears after clicking the Dependents column
   Given I Click in the Dependents Column       
   When I Mark the check box of dependents to link in the pop up window appeared
   Then Dependents are linked
