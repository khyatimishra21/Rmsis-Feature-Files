Feature: Mark the columns you want to display in traceability in filter panel
   
Scenario: Mark the columns you want to display in traceability in filter panel
   Given I Click on the filter icon                              
   When I Mark the columns to be displayed in Column setting in the pop up window
   Then Only marked columns should be visible