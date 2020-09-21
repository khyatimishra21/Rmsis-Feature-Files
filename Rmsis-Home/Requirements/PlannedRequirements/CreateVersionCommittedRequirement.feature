Feature: Create version of a commited requirement
 Create version of a commited planned requirement

Scenario: Create version of a commited requirement                           
   Given I Select a requirement    
   And I Click on the Versions/Baseline action drop down   
   And I Click on Create Version(s) option      
   And I Select the constraints you want to copy to the version                                                                                      
   When I Click on Submit	
   Then New version should be created 