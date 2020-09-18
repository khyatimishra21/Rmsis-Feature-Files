Feature: Delete single planned requirement
  Delete single selected planned requirement

Scenario: Delete single selected planned requirment 
   Given I Select a requirement           
   And I Click on the Manage requirements drop down                                                     
   When I Click on Delete requirement option         	
   Then Requirement should be deleted
