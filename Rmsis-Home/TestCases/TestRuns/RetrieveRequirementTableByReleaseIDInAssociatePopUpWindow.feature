Feature: Retrieve the table of Requirements by making Release Id as filter in the pop up window that appears after clicking the Associate icon

Scenario: Retrieve the table of Requirements by making Release Id as filter in the pop up window that appears after clicking the Associate icon
   Given I Click on associate icon             
   And I Click on the Release ID column heading in the Requirements tab in the popup window appeared 
   When I Select the value of Release ID for Requirements that you want to be displayed from the drop down
   Then Table should reappear