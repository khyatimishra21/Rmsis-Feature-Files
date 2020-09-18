Feature: Retrieve the table in traceability by selecting any baseline
   Retrieve the table in traceability by selecting any baseline in Select Baseline drop down menu

Scenario: Retrieve the table in traceability by selecting any baseline 
   Given I Click on the Latest view drop down               
   When I Select any baseline from the drop down
   Then new table should appear