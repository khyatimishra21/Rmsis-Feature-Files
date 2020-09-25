Feature: Create version of selected committed test cases in Test Cases
    Create version of selected committed test cases in Test Cases with valid dataset

Scenario: Create version of a single selected test case in Test Cases
    Given I Select multiple test cases
    And I Click on Commit option       
    And I Click on Create version option 
    And I Mark all the constraints to copy to the version from the pop up window   	
    When I Click submit
    Then Version of test case should be created