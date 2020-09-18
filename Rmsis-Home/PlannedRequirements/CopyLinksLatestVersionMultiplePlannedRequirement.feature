Feature: Copy links to latest version for a multiple selected requirement
  Copy links to latest version for a multiple selected planned requirement with valid dataset

Scenario: Copy links to latest version for a multiple selected requirement  
   Given I Select multiple requirement           
   And I Click on the Manage requirements drop down                                         
   When I Click on Copy Links to latest version   	
   Then The links should be copied to latest version