Feature: Link multiple requirement to a commited baseline
  Link a multiple selected planned requirement to a baseline that is commited

Scenario: Link multiple requirement to a commited baseline                             
   Given I Select multiple requirement                          
   And I Click on the Versions/Baseline action drop down     
   And I Click on Link to baseline  
   And I Select the baseline from the pop up window appeared                                                                     
   When I Click on Submit	
   Then The requirements should not get linked