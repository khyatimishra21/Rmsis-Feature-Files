Feature: Retrieve the table of requirements by selecting All versions in the pop up window that appears after clicking the Associate icon

Scenario: Retrieve the table of requirements by selecting All versions in the pop up window that appears after clicking the Associate icon
   Given I Click on associate icon            
   When I Select All versions option in the drop down of latest view in Requirements tab in the pop up window appeared
   Then Table should reappear