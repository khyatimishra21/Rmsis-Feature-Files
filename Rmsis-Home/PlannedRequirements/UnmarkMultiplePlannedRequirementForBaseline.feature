Feature: Unmark a multiple requirements for baseline
  Unmark a multiple selected planned requirements for baseline

Scenario: Unmark a multiple requirements for baseline 
   Given I Select multiple requirements     
   And I Click on the Versions/Baseline action drop down                                                                      
   When I Click on Unmark	
   Then The requirements should be unmarked for baseline