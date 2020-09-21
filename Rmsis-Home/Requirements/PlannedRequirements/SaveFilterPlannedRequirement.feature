Feature: Save Filter in Planned Requirement
   Save Filter in Planned Requirement with valid dataset

Scenario: Save Filter in Planned Requirement
   Given I Click on the filter icon                                         
   And I Click on save filter
   And I Fill the details for saving filter in the pop up window                                                     
   When I Click Save Filter icon
   Then filter should be saved