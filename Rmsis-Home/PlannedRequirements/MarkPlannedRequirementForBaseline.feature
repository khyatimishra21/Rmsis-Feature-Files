Feature: Mark a single requirement for baseline
  Mark a single selected planned requirement for baseline

Scenario: Mark a single requirement for baseline 
   Given I Select one requirement     
   And I Click on the Versions/Baseline action drop down                                                                      
   When I Click on Mark for Baseline 	
   Then The requirement should be marked for baseline