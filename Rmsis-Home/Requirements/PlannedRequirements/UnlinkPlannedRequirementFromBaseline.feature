Feature: Unlink single requirement to a baseline
  Unlink a single selected planned requirement to a baseline

Scenario: Unlink single requirement to a baseline
   Given I Select one requirement                              
   And I Click on the Versions/Baseline action drop down 
   And I Click on Unlink to Baseline
   And I Select the baseline from the pop up window appeared                                                                      
   When I Click on Submit	
   Then The requirement should be unlinked from baseline