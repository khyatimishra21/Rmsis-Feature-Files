Feature: Add new release in Release by right clicking the context menu
   Add new release in Release by right clicking the context menu with valid dataset

Scenario: Add new release in Release by right clicking the context menu 
   Given I Right click in any column of the release table                                    	
   And I Click on the Add release option 	
   When I Fill all the details for creating the new release
   Then The Release should be created