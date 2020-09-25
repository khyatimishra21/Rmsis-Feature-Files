Feature: Delete a single selected test case in Test cases
    Delete a single selected test case in Test cases with valid dataset

Scenario: Delete a single selected test case in Test cases  	           	
    Given I Select a test case	
    When I Click on Delete option
    Then test case should be deleted