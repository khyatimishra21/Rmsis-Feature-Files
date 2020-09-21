Feature: Link single requirement to a commited baseline
  Link a single selected planned requirement to a baseline that is commited

Scenario: Link single requirement to a commited baseline                             
   Given I Select one requirement                          
   And I Click on the Versions/Baseline action drop down     
   And I Click on Link to baseline  
   And I Select the baseline from the pop up window appeared                                                                      
   When I Click on Submit	
   Then The requirement should not get linked