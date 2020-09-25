Feature: Delete a multiple selected test cases in Test cases
    Delete a multiple selected test cases in Test cases with valid dataset

Scenario: Delete a multiple selected test cases in Test cases  	           	
    Given I Select multiple test case	
    When I Click on Delete option
    Then test cases should be deleted