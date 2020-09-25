Feature: Export a multiple test cases to another project
    Export a multiple selected test cases to another project with valid dataset

Scenario: Export a multiple test cases to another project
    Given I Select multiple test cases
    And I Click on Export option from the more operations drop down     
    And I Select target project from the drop down in the pop up window appeared
    When I Click on submit
    Then Test cases should be exported to another project