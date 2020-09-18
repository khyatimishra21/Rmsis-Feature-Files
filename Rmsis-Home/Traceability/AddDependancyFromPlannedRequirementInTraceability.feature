Feature: Add dependancy in depends on column from planned requirement 
   Mark one dependancy from planned requirement in the depends on column with valid dataset in Traceability

Scenario: Add dependancy in depends on column from planned requirement 
   Given I Click in Depends on column          	
   And I Click on the Planned Requirement column	
   When I Mark the requirement to add as dependancy
   Then The Dependancy should be added