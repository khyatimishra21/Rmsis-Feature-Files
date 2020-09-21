Feature: Edit the current report by clicking on the Edit Report option

Scenario: Edit the current report by clicking on the Edit Report option
   Given I Click on Edit Report option                                       	
   And I Fill all the details for editing the report in the pop up window appeared 
   When I click on submit
   Then The Report should be edited