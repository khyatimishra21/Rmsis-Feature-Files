Feature: Move links to latest version for a multiple selected requirement
  Move links to latest version for a multiple selected planned requirement with valid dataset

Scenario: Move links to latest version for a multiple selected requirement  
   Given I Select a requirement           
   And I Click on the Manage requirements drop down                                         
   When I Click on Move Links to latest version   	
   Then The links should be moved to latest version