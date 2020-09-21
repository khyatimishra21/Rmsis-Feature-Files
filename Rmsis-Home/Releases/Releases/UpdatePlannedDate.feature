Feature: Update planned date in Planned date column in Releases
   Update planned date in Planned date column in Releases with valid dataset

Scenario: Update planned date in Planned date column in Releases
   Given I Click in the Planned date column                                  	
   When I Update the value of planned date
   Then The Planned date should be updated