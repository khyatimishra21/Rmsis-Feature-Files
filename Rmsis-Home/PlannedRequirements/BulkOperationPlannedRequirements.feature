Feature: Perform bulk operation for a attribute
  Perform the bulk update for selected planned requirements for any attribute

Scenario: Perform bulk operation for a attribute  
   Given I Select multiple requirement           
   And I Click on the Manage requirements drop down   
   And I Click on Bulk operation 	
   And I Select the attribute to be edited from the pop up window appeared 
   And I Select the value to be edited                                        
   When I Click on Submit    	
   Then The bulk operation should be performed