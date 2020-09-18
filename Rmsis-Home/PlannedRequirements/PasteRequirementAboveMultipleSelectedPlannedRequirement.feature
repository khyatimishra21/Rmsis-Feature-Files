Feature: Paste requirement above with multiple selected requirement
  Paste requirement above in planned requirement with multiple selected requirement with valid dataset as input

Scenario: Paste requirement above with multiple selected requirement 
   Given I Select a requirement           
   And I Click on the Manage requirements drop down                                                         
   When I Click on Paste requirement above option after cutting a requirement from unplanned requirements          	
   Then Requirements should not be pasted in planned requirements
