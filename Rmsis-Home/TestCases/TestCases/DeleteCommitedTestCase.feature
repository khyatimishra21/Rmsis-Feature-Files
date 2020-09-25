Feature: Delete the committed test cases in Test cases
    Delete the committed test cases in Test cases with invalid dataset

Scenario: Delete the committed test cases in Test cases  	           	
    Given I Select a test case	
    And I Click on Commit option
    When I Click on Delete option
    Then test case should not be deleted