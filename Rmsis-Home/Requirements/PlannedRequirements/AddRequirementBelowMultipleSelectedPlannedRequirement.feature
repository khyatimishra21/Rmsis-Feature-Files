Feature: Add requirement below with multiple selected requirement
  Add requirement below in planned requirement with multiple selected requirement with valid dataset as input

Scenario: Adding requirement below with multiple selected requirement 
   Given I Select more than one requirement           
   And I Click on the Manage requirements drop down     
   And I Click on Add requirement below option                                                    
   When I Fill the value for creating a planned requirements           	
   Then Requirements should not be created
