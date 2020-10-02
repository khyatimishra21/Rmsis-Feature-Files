Feature: Update the CSV file column separator in the CSV import/export subtab

Scenario: Update the CSV file column separator in the CSV import/export subtab
   Given I Click on the drop down of CSV File Column Separator
   When I Select the value from the drop down
   Then CSV file column separator should be updated