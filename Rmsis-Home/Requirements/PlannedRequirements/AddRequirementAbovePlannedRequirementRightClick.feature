Feature: Add requirement above with one selected requirement by right clicking the requirement
    Add requirement above selected requirement by clicking the Add requirement above option by right clicking the requirement

Scenario: Add requirement above with one selected requirement by right clicking the requirement 
    Given I Right click in any column of the same requirement       
    And I Click on the Add requirements above option 	
    And I Fill the values for creating requiement 	
    When I Press enter
    Then New requirement should be added above
