Feature: Add release name in Release Name Column in Releases
   Add release name in Release Name Column in Releases with valid dataset

Scenario: Add release name in Release Name Column in Releases
   Given I Click in the Release name column                                  	
   When I Fill the value of the release name	
   Then The Release name should be added