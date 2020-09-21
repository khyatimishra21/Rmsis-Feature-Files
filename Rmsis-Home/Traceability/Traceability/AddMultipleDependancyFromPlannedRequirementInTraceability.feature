Feature: Add multiple dependancy in depends on column from planned requirement 
   Mark multiple dependancy from planned requirement in the depends on column with valid dataset in Traceability

Scenario: Add multiple dependancy in depends on column from planned requirement 
   Given I Click in Depends on column          	
   And I Click on the Planned Requirement column	
   When I Mark multiple requirements to add as dependancy
   Then The Dependancies should be added