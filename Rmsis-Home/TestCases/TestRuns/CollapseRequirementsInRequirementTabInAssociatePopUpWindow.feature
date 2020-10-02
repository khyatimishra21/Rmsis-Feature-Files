Feature: Collapse all the requirements in the Requirements tab in the pop up window that appears after clicking the Associate icon

Scenario: Collapse all the requirements in the Requirements tab in the pop up window that appears after clicking the Associate icon
   Given I Click on associate icon            
   When I Click on the Collapse option in the Requirements tab in the pop up window appeared
   Then Requirements should be collapsed