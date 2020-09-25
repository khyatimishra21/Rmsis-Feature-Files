Feature: Import a CSV file of test case traceability less than 10 MB 
    Import a CSV file of test case traceability less than 10 MB by clicking the Import TC Relations option 

Scenario: Import a CSV file of test case traceability less than 10 MB 
    Given I Click on the TC Relations option from CSV import drop down                                                   
    And I Choose the file to attach from the pop up window appeared. 
    When I Click on Open/Press Enter
    Then CSV file is imported