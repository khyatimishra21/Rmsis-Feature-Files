Feature: Create duplicate of multiple requirement
  Create the duplicate of multiple selected requirement in planned requirements with valid dataset

Scenario: Create duplicate of multiple requirement 
   Given I Select multiple requirement           
   And I Click on the Manage requirements drop down 
   And I Click on Create duplicate option    
   And I Select the constraints to copy to the duplicate requirement                                                     
   When I Click on Submit          	
   Then Duplicates of requirements should be created
