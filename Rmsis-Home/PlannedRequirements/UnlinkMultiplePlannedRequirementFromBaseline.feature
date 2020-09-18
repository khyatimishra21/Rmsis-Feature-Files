Feature: Unlink multiple requirements to a baseline
  Unlink a multiple selected planned requirements to a baseline

Scenario: Unlink multiple requirements to a baseline
   Given I Select multiple requirements                              
   And I Click on the Versions/Baseline action drop down 
   And I Click on Unlink to Baseline
   And I Select the baseline from the pop up window appeared                                                                      
   When I Click on Submit	
   Then The requirements should be unlinked from baseline