Feature: Export single requirement to another project
  Export a single selected planned requirement to another project with valid dataset

Scenario: Export single requirement to another project  
   Given I Select a requirement           
   And I Click on the Manage requirements drop down
   And I Click on Export to Another project option
   And I Select the project you want to export the requirements to from the pop up window 
   And I Select the constraints you want to copy                                                  
   When I Click on submit        	
   Then Requirement should be exported to another project
