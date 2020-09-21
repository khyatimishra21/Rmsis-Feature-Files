Feature: Update status in Status column in Releases
   Update status in Status column in Releases with valid dataset

Scenario: Update status in Status column in Releases
   Given I Click in the Status column                                  	
   When I Update the value of status by selecting the value of status from the drop down
   Then The status should be updated