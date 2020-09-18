Feature: Retrieve the table in traceability by selecting latest view
   Retrieve the table in traceability by selecting latest view  in Select Baseline drop down menu

Scenario: Retrieve the table in traceability by selecting all versions 
   Given I Click on the Latest view drop down               
   When I Select Latest view from the drop down
   Then new table should appear