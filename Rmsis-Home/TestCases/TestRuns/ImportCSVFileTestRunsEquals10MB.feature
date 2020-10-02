Feature: Import a CSV file equal to 10 MB in test runs 

Scenario: Import a CSV file equal to 10 MB in test runs 
   Given I Click on the CSV import option                       
   And I Choose the file you want to attach from the pop up window appeared.
   When I Click on open/Press Enter
   Then CSV File should be imported