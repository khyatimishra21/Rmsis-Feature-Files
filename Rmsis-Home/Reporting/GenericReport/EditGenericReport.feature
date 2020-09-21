Feature: Edit a current Generic report by clicking on the Edit Report option
   Edit a current Generic report by clicking on the Edit Report option with valid dataset

Scenario: Edit a current Generic report by clicking on the Edit Report option
   Given I select the report from the drop down of reports
   And I Click on Edit Report option                                       	
   And I Fill all the details for editing the report in the pop up window appeared 
   When I click on submit
   Then The Report should be edited