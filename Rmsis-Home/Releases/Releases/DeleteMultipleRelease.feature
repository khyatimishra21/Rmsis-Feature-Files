Feature: Delete multiple selected release in Releases

Scenario: Delete multiple selected release in Releases
   Given I Select multiple releases in Releases table                                                	
   When I Click on delete option in the Releases table
   Then Releases should be deleted