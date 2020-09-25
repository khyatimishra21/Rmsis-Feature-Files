Feature: Copy a test case in Test Cases without selecting any test case
    Copy a test case in Test Cases without selecting any test case with invalid dataset

Scenario: Copy a test case in Test Cases without selecting any test case    	           	
    Given I Click on Copy option 	
    And I Mark all the constraints to copy from the pop up window 	
    When I Click Submit
    Then test case should not be copied