Feature: Reset the filters in the test cases tab in the pop up window that appears after clicking the Associate icon

Scenario: Reset the filters in the test cases tab in the pop up window that appears after clicking the Associate icon
   Given I Click on associate icon            
   When I Click on the reset filters option in the test cases tab in the pop up window appeared
   Then Filters should be resetted