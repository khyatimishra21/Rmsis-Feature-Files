Feature: Retrieve the table of test cases by selecting latest view in the pop up window 
   Retrieve the table of test cases by selecting latest view in the pop up window that appears after clicking the Associate icon

Scenario: Retrieve the table of test cases by selecting latest view in the pop up window 
   Given I Click on associate icon         
   When I Select latest view from the latest view dropdown in the Test cases tab in the pop up window appeared
   Then The table should reappear