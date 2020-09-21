Feature: Update filter in unplanned requirement
   Update filter in unplanned requirement with valid dataset

Scenario: Update filter in unplanned requirement
   Given I Click on the filter icon                                
   And I Click on the edit icon in front of existing filter             	
   And I Fill the details for updating filter in the pop up window                                                                 
   When I Click on Save filter
   Then filer should be updated