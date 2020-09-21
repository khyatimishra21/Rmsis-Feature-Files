Feature: Merge a single selected release with a release in Releases

Scenario: Merge a single selected release with a release in Releases
   Given I Select a release in Releases table                                                	
   And I Click on Merge option in the Releases table
   When I Select the release to merge the release from the drop down in the pop up window
   Then Release should be merged