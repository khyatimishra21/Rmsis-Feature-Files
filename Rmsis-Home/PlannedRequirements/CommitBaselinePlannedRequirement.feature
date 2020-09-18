Feature: Commit a baseline in planned requirements
  Commit a baseline in planned requirements

Scenario: Commit a baseline in planned requirements                              
   Given I Click on the Versions/Baseline action drop down 
   And I Click on Commit baseline option
   And I Select the baseline to be committed from drop down                                                                     
   When I Click on Submit	
   Then The baseline should be committed