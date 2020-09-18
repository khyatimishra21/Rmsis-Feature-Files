Feature: Move a single selected requirement to unplanned requirements
  Move a single selected planned requirement to unplanned requirements with valid dataset

Scenario: Move a single selected requirement to unplanned requirements  
   Given I Select a requirement           
   And I Click on the Manage requirements drop down                                         
   When I Click on Move to unplanned option  	
   Then The requirement should be moved to Unplanned Requirements