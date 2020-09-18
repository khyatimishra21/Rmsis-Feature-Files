Feature: Create version of multiple commited requirements
 Create version of multiple commited planned requirements

Scenario: Create version of multiple commited requirements                           
   Given I Select multiple requirements    
   And I Click on the Versions/Baseline action drop down   
   And I Click on Create Version(s) option      
   And I Select the constraints you want to copy to the version                                                                                      
   When I Click on Submit	
   Then New version should be created 