Feature: Cut the selected requirement by right clicking the requirement
  Cut the selected requirement when clicked on Cut Requirement option by right clicking the requirement

Scenario: Cut the selected requirement by right clicking the requirement
   Given I Right click in any column for the same requirement                                                    
   When I Click on Cut Requirement icon            	
   Then Requirement should be cut