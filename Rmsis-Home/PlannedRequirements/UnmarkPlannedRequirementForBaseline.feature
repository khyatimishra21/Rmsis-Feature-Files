Feature: Unmark a single requirement for baseline
  Unmark a single selected planned requirement for baseline

Scenario: Unmark a single requirement for baseline 
   Given I Select one requirement     
   And I Click on the Versions/Baseline action drop down                                                                      
   When I Click on Unmark
   Then The requirement should be unmarked for baseline