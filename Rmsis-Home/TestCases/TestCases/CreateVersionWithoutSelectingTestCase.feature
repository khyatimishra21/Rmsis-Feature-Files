Feature: Create version in Test Cases without selecting any test case
    
Scenario: Create version in Test Cases without selecting any test case
    Given I Click on Create version option 
    And I Mark all the constraints to copy to the version from the pop up window   	
    When I Click submit
    Then Version of test case should not be created