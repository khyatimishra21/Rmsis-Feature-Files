Feature: Link test case with test run without selecting any test case 
    Link test case with test run by clicking the Associate Test Run in More Operations dropdown without selecting any test case

Scenario: Link test case with test run without selecting any test case
    Given I Click on Associate test run option from the more operations drop down 
    And I Select test run from the drop down in the pop up window appeared 
    When I Click on submit
    Then Test case should be not linked with test run