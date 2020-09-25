Feature: Add new test case above without selecting any test case
    Add new test case above without selecting any test case with invalid dataset

Scenario: Add new test case above without selecting any test case             	
    Given I Click on Add above option                                   	
    And I Type the name of the test case  	
    When I Click Save
    Then New test case should not be created above