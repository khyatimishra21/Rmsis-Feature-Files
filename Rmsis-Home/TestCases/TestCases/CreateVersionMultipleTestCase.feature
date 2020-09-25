Feature: Create version of a multiple selected test cases in Test Cases
    Create version of a multiple selected test cases in Test Cases with valid dataset

Scenario: Create version of a multiple selected test cases in Test Cases
    Given I Select multiple test cases       
    And I Click on Create version option 
    And I Mark all the constraints to copy to the version from the pop up window   	
    When I Click submit
    Then Version of test cases should be created