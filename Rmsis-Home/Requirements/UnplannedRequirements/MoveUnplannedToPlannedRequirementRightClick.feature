Feature: Move the requirement to planned requirements by right clicking the requirement
  Move the selected requirement to planned requirements when clicked on Move to Planned Requirements option by right clicking the requirement

Scenario: Move the selected requirement to planned requirements by right clicking the requirement
   Given I Right click in any column for the same requirement                                                    
   When I Click on Move to planned Requirement icon            	
   Then Requirement should be moved to planned requirement column