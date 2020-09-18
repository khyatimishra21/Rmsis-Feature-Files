Feature: Commit the created version of the selected requirement by right clicking the requirement
    Commit the created version of the selected requirement by clicking on the Commit version option by right clicking the requirement

Scenario: Commit the created version of the selected requirement by right clicking the requirement
    Given I Right click in any column of the same requirement       	
    When I Click on Commit Version option
    Then the created version should be committed
