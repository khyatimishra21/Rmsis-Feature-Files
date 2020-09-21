Feature: Move multiple selected requirement to unplanned requirements
  Move multiple selected planned requirement to unplanned requirements with valid dataset

Scenario: Move multiple selected requirement to unplanned requirements  
   Given I Select multiple requirement           
   And I Click on the Manage requirements drop down                                         
   When I Click on Move to unplanned option  	
   Then The requirements should be moved to Unplanned Requirements