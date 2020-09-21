Feature: Delete multiple selected release in Release by right clicking the context menu

Scenario: Delete multiple selected release in Release by right clicking the context menu
   Given I Select multiple releases
   And I Right click in any column of the release table                                    	
   When I Click on the Delete release option 	
   Then The Releases should be deleted