Feature: Uncommit a baseline in planned requirements
  Uncommit a baseline in planned requirements

Scenario: Uncommit a baseline in planned requirements                              
   Given I Click on the Versions/Baseline action drop down 
   And I Click on Uncommit baseline option
   And I Select the baseline to be uncommitted from drop down                                                                     
   When I Click on Submit	
   Then The baseline should be uncommitted