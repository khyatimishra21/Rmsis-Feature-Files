Feature: Update actual date in Actual date column in Releases
   Update actual date in Actual date column in Releases with valid dataset

Scenario: Update actual date in Actual date column in Releases
   Given I Click in the Actual date column                                  	
   When I Update the value of actual date
   Then The Actual date should be updated