Feature: Add requirement below with one selected requirement
  Add requirement below in planned requirement with one selected requirement with valid dataset as input

Scenario: Adding requirement below with one selected requirement 
   Given I Select a requirement           
   And I Click on the Manage requirements drop down     
   And I Click on Add requirement below option                                                    
   When I Fill the value for creating a planned requirements           	
   Then Requirements should be created
