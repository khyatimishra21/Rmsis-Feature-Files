Feature: Delete selected release in Release by right clicking the context menu

Scenario: Delete selected release in Release by right clicking the context menu
   Given I Right click in any column of the release table                                    	
   When I Click on the Delete release option 	
   Then The Release should be deleted