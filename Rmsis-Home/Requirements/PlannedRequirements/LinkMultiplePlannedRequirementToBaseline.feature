Feature: Link multiple requirements to a baseline
  Link a multiple selected planned requirements to a baseline

Scenario: Link multiple requirements to a baseline
   Given I Select multiple requirements                              
   And I Click on the Versions/Baseline action drop down 
   And I Click on Link to Baseline
   And I Select the baseline from the pop up window appeared                                                                      
   When I Click on Submit	
   Then The requirements should be linked to baseline