Feature: Import a CSV file in Traceability more than 10 MB
   Import a CSV file in Traceability which is more than 10 MB and map the respective columns

Scenario: Importing a CSV file in Traceability more than 10 MB
   Given I Click on the CSV import option           
   And Choose the file to attach from the pop up window appeared.                                                      
   When I Click on open/Press Enter
   Then CSV file should not be imported