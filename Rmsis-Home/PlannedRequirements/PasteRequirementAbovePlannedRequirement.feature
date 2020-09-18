Feature: Paste requirement above with one selected requirement
  Paste requirement above in planned requirement with one selected requirement with valid dataset as input

Scenario: Paste requirement above with one selected requirement 
   Given I Select a requirement           
   And I Click on the Manage requirements drop down                                                         
   When I Click on Paste requirement above option after cutting a requirement from unplanned requirements          	
   Then Requirements should be pasted in planned requirements
