Feature: Export test cases to another project without selecting any test case

Scenario: Export test cases to another project without selecting any test case
    Given I Click on Export option from the more operations drop down     
    And I Select target project from the drop down in the pop up window appeared
    When I Click on submit
    Then Test case should not be exported to another project