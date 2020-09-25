Feature: Export a single test case to another project
    Export a single selected test case to another project with valid dataset

Scenario: Export a single test case to another project
    Given I Select a test case
    And I Click on Export option from the more operations drop down     
    And I Select target project from the drop down in the pop up window appeared
    When I Click on submit
    Then Test case should be exported to another project