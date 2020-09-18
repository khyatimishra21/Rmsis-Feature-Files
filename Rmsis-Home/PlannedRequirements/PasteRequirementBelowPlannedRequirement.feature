Feature: Paste requirement below with one selected requirement
  Paste requirement below in planned requirement with one selected requirement with valid dataset as input

Scenario: Paste requirement below with one selected requirement 
   Given I Select a requirement           
   And I Click on the Manage requirements drop down                                                         
   When I Click on Paste requirement below option after cutting a requirement from unplanned requirements          	
   Then Requirements should be pasted in planned requirements
