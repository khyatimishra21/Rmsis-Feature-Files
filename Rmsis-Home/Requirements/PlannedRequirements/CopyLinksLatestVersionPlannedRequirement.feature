Feature: Copy links to latest version for a single selected requirement
  Copy links to latest version for a single selected planned requirement with valid dataset

Scenario: Copy links to latest version for a single selected requirement  
   Given I Select a requirement           
   And I Click on the Manage requirements drop down                                         
   When I Click on Copy Links to latest version   	
   Then The links should be copied to latest version