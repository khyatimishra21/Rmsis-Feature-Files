Feature: Remove Test case from current test run 
   Remove Test case from current test run by deselecting test cases from the pop up window that appears after clicking the Associate icon

Scenario: Remove Test case from current test run 
   Given I Click on associate icon                                  
   When I Deselect test cases from the Test case tab in the pop up window appeared
   Then The test case should be removed from current test run