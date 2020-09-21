Feature: Add actual date in Actual Date column in Releases
   Add actual date in Actual Date column in Releases with valid dataset

Scenario: Add actual date in Actual Date column in Releases
   Given I Click in the Actual date column                                  	
   When I Add the value of actual date
   Then The Actual date should be added