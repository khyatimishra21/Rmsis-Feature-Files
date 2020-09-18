Feature: Unmark the columns you want to display in traceability in filter panel
   
Scenario: Unmark the columns you want to display in traceability in filter panel
   Given I Click on the filter icon                              
   When I Unmark the columns to be displayed in Column setting in the pop up window
   Then unmarked columns should not be visible