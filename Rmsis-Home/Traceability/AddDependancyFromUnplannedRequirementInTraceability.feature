Feature: Add dependancy in depends on column from unplanned requirement 
   Mark one dependancy from unplanned requirement in the depends on column with valid dataset in Traceability

Scenario: Add dependancy in depends on column from unplanned requirement 
   Given I Click in Depends on column          	
   And I Click on the Unplanned Requirement column	
   When I Mark the requirement to add as dependancy
   Then The Dependancy should be added