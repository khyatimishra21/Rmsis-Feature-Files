Feature: Add dependancy in depends on column from planned requirement from different project
   Mark one dependancy from planned requirement in the depends on column with valid dataset from different project in Traceability

Scenario: Add dependancy in depends on column from planned requirement from different project
   Given I Click in Depends on column          	
   And I Click on the Planned Requirement column
   And I Change the project from the drop down of Project list 	
   When I Mark the requirement to add as dependancy
   Then The Dependancy should be added