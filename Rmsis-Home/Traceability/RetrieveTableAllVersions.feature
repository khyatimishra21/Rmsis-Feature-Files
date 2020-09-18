Feature: Retrieve the table in traceability by selecting all versions 
   Retrieve the table in traceability by selecting all versions  in Select Baseline drop down menu

Scenario: Retrieve the table in traceability by selecting all versions 
   Given I Click on the Latest view drop down               
   When I Select All versions from the drop down
   Then new table should appear