Feature: Add new test case above the selected test case
    Add new test case above the selected test case with valid dataset

Scenario: Add new test case above the selected test case
    Given I Select a test case              	
    And I Click on Add above option 	
    And I Type the name of the test case  	
    When I Click Save
    Then New test case should be created above 