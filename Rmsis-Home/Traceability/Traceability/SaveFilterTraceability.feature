Feature: Save Filter in Traceability 
   Save Filter in Traceability with valid dataset

Scenario: Save Filter in Traceability
   Given I Click on the filter icon                                         
   And I Click on new filter in the pop up window 
   And I Fill the details for saving filter in the pop up window                                                     
   When I Click Save Filter icon
   Then filter should be saved