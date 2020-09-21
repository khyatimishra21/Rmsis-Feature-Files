Feature: Delete the selected requirement by right clicking the requirement
   Delete the selected requirement when clicked on Delete Requirement option by right clicking the requirement

Scenario: Delete the selected requirement when clicked on Delete Requirement option by right clicking the requirement
   Given I Right click in any column for the same requirement                                                    
   When I Click on the Delete Requirement icon            	
   Then Requirement should be deleted