Feature: Copy a multiple selected test cases in Test cases
    Copy a multiple selected test cases in Test cases with valid dataset

Scenario: Copy a multiple selected test cases in Test cases           	
    Given I Select multiple test cases             	
    And I Click on Copy option 	
    And I Mark all the constraints to copy from the pop up window 	
    When I Click Submit
    Then test cases should be copied