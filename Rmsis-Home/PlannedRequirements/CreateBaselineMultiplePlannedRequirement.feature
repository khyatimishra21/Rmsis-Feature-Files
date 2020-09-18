Feature: Create a baseline with a multiple selected requirements
 Create a baseline with a multiple selected requirements to link to the baseline

Scenario: Create a baseline with a multiple selected requirements                            
   Given I Select multiple requirements    
   And I Click on the Versions/Baseline action drop down   
   And I Click on Create baseline option      
   And I Fill the details for creating baseline in the pop up window appeared                                                                                       
   When I Click on Submit	
   Then A new baseline is created 