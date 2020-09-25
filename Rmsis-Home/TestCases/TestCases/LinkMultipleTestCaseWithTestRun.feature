Feature: Link a multiple test cases with test run 
    Link a multiple test cases with test run by clicking the Associate Test Run in More Operations dropdown

Scenario: Link a multiple test cases with test run 
    Given I Select multiple test cases
    And I Click on Associate test run option from the more operations drop down 
    And I Select test run from the drop down in the pop up window appeared 
    When I Click on submit
    Then Test cases should be linked with test run