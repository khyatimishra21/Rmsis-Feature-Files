Feature: Remove dependancy in depends on column from planned requirement from different project
   Unmark dependancy from planned requirement in the depends on column from differnt project in Traceability

Scenario: Remove dependancy in depends on column from planned requirement from different project 
   Given I Click in Depends on column          	
   And I Click on the Planned Requirement column
   And I Change the project from the drop down of Project list 	
   When I Unmark the requirement to remove as dependancy
   Then The Dependancy should be removed
