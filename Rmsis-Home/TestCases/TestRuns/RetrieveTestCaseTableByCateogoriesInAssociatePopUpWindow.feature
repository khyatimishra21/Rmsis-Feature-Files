Feature: Retrieve the table of test cases by making Categories as filter in the pop up window that appears after clicking the Associate icon

Scenario: Retrieve the table of test cases by making Categories as filter in the pop up window that appears after clicking the Associate icon
   Given I Click on associate icon
   And I Click on the Categories column heading in the test cases tab in the popup window appeared             
   When I Select the value of categories for test cases that you want to be displayed from the drop down
   Then Table should reappear