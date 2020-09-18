Feature: Create version of the selected requirement by right clicking on the requirement
    Create version of the selected requirement by clicking on the Create version option by right clicking on the requirement

Scenario: Create version of the selected requirement by right clicking on the requirement
    Given I Right click in any column of the same requirement       	
    And I Click on the Create version option 	
    And I Select all the constraints you want to copy to the version 
    When Click submit
    Then New version of the selected requirement should be created
