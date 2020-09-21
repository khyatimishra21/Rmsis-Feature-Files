Feature: Save Filter in Releases
   Save Filter in Releases with valid dataset

Scenario: Save Filter in Releases
   Given I Click on the filter icon                                         
   And I Click on new filter in the pop up window 
   And I Fill the details for saving filter in the pop up window                                                     
   When I Click Save Filter icon
   Then filter should be saved