Feature: Delete the selected planned requirement by right clicking the requirement
    Delete the selected planned requirement by clicking on Delete Requirement option by right clicking the requirement

Scenario: Delete the selected planned requirement by right clicking the requirement 
    Given I Right click in any column of the same requirement       	
    When I Click on the Delete requirement option
    Then the requirement should be deleted