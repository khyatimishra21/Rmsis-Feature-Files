Feature: Delete a release without selecting any release
   Delete  a release without selecting any release in Releases

Scenario: Delete a release without selecting any release
   Given I have not selected any release in Releases table                               	
   When I Click on delete option in the Releases table
   Then Release should not be deleted