Feature: Merge a multiple selected release with a release in Releases

Scenario: Merge a multiple selected release with a release in Releases
   Given I Select multiple release in Releases table                                                	
   And I Click on Merge option in the Releases table
   When I Select the release to merge the release from the drop down in the pop up window
   Then Releases should be merged