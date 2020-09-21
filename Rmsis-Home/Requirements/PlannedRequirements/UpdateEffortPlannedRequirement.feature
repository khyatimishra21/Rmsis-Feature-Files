Feature: Update effort in planned requirement
   Update effort with valid dataset as input in planned requirement

Scenario: Update effort in planned requirement
   Given I Click in the Effort column              	
   And I Update the value of Efforts with valid dataset                                  
   When I Press Enter 
   Then Effort should be updated in planned requirement