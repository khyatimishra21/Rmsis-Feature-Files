Feature: Delete a selected release in Releases

Scenario: Delete a selected release in Releases
   Given I Select a release in Releases table                                                	
   When I Click on delete option in the Releases table
   Then Release should be deleted