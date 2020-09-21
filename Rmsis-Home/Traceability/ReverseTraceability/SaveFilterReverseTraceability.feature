Feature: Save Filter in Reverse Traceability 
   Save Filter in Reverse Traceability with valid dataset

Scenario: Save Filter in Reverse Traceability
   Given I Click on the filter icon                                         
   And I Click on new filter in the pop up window 
   And I Fill the details for saving filter in the pop up window                                                     
   When I Click Save Filter icon
   Then filter should be saved