Feature: Link a single test case with test run 
    Link a single test case with test run by clicking the Associate Test Run in More Operations dropdown

Scenario: Link a single test case with test run 
    Given I Select a test case
    And I Click on Associate test run option from the more operations drop down 
    And I Select test run from the drop down in the pop up window appeared 
    When I Click on submit
    Then Test case should be linked with test run