Feature: Save filter in unplanned requirement
   Save filter in unplanned requirement with valid dataset

Scenario: Save filter in unplanned requirement
   Given I Click on the filter icon                                
   And I Click on save filter      	
   And I Fill the details for saving filter in the pop up window                                                                 
   When I Click on Save filter
   Then filer should be saved