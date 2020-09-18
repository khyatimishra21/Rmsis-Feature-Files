Feature: Add effort in planned requirement
   Add effort with valid dataset as input in planned requirement

Scenario: Add effort in planned requirement
   Given I Click in the Effort column              	
   And I Fill the value of Efforts with valid dataset                                  
   When I Press Enter 
   Then Effort should be added in planned requirement