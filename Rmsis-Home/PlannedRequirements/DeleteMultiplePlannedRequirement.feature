Feature: Delete multiple planned requirement
  Delete multiple selected planned requirement

Scenario: Delete multiple selected planned requirment 
   Given I Select more than requirement           
   And I Click on the Manage requirements drop down                                                     
   When I Click on Delete requirement option         	
   Then Requirements should be deleted
