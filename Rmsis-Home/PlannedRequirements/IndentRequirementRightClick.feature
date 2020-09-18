Feature: Indent the selected requirement by right clicking on the requirement
    Indent the selected requirement by clicking the Indent requirement option by right clicking on the requirement

Scenario: Indent the selected requirement by right clicking on the requirement
    Given I Right click in any column of the same requirement       	
    When I Click on the Indent Requirement option
    Then New requirement should be indented
