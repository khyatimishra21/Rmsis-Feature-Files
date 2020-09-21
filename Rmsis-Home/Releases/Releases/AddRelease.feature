Feature: Add new release in Releases
   Add new release in Releases with valid dataset

Scenario: Add new release in Releases
   Given I Click on Add release option in Releases table                                	
   When I Fill all the valid details for creating a new release
   Then New release should be created