Feature: Unlink dependents for the test case in pop up window that appears after clicking the Dependents column
      
Scenario: Unlink dependents for the test case in pop up window that appears after clicking the Dependents column
   Given I Click in the Dependents Column       
   When I Unmark the check box of dependents to unlink in the pop up window appeared
   Then Dependents are unlinked
