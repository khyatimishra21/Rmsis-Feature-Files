Feature: Create a baseline with a single selected requirement
 Create a baseline with a single selected requirement to link to the baseline

Scenario: Create a baseline with a single selected requirement                            
   Given I Select one requirement    
   And I Click on the Versions/Baseline action drop down   
   And I Click on Create baseline option      
   And I Fill the details for creating baseline in the pop up window appeared                                                                                       
   When I Click on Submit	
   Then A new baseline is created 