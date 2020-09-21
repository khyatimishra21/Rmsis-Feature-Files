Feature: Create new Generic Report by clicking on the New Report option 
   Create new Generic Report by clicking on the New Report option  with valid dataset

Scenario: Create new Generic Report by clicking on the New Report option  
   Given I Click on New Report option                          	
   And I Fill all the details for creating new report in the pop up window appeared                       	
   When I Click on Submit
   Then The new report should be created