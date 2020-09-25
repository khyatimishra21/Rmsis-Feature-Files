Feature: Commit a single selected Test case in Test Cases
    Commit a single selected Test case in Test Cases with valid dataset

Scenario: Commit a single selected Test case in Test Cases
    Given I Select a test case         	
    When I Click on Commit option
    Then test case should be committed