Feature: Commit a multiple selected Test cases in Test Cases
    Commit a multiple selected Test cases in Test Cases with valid dataset

Scenario: Commit a multiple selected Test cases in Test Cases
    Given I Select multiple test cases         	
    When I Click on Commit option
    Then test cases should be committed