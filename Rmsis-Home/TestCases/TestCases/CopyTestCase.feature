Feature: Copy a single selected test case in Test cases
    Copy a single selected test case in Test cases with valid dataset

Scenario: Copy a single selected test case in Test cases           	
    Given I Select a test case             	
    And I Click on Copy option 	
    And I Mark all the constraints to copy from the pop up window 	
    When I Click Submit
    Then test case should be copied