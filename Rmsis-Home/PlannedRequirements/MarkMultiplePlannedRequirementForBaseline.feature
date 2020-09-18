Feature: Mark a multiple requirement for baseline
  Mark a multiple selected planned requirement for baseline

Scenario: Mark a multiple requirement for baseline 
   Given I Select multiple requirement     
   And I Click on the Versions/Baseline action drop down                                                                      
   When I Click on Mark for Baseline 	
   Then The requirements should be marked for baseline