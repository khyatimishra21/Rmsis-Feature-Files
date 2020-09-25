Feature: Import a CSV file of test cases equals to 10 MB 
    Import a CSV file of test cases equal to 10 MB by clicking the Import TC entities option 

Scenario: Import a CSV file of test cases equal to 10 MB 
    Given I Click on the TC entities option from CSV import drop down                                                           
    And I Choose the file to attach from the pop up window appeared. 
    When I Click on Open/Press Enter
    Then CSV file is imported