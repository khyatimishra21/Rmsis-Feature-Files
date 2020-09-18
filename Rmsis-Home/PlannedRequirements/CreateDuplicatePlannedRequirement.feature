Feature: Create duplicate of single requirement
  Create the duplicate of single selected requirement in planned requirements with valid dataset

Scenario: Create duplicate of single requirement 
   Given I Select a requirement           
   And I Click on the Manage requirements drop down 
   And I Click on Create duplicate option    
   And I Select the constraints to copy to the duplicate requirement                                                     
   When I Click on Submit          	
   Then Duplicate of requirement should be created
