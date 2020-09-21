Feature: Outdent single selected requirement 
  Outdent a single selected planned requirement 

Scenario: Outdent single selected requirement 
   Given I Select a requirement                                                   
   When I Click on Outdent option 	
   Then The requirement should be outdented