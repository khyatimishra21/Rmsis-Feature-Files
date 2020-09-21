Feature: Add dependancy in depends on column from planned requirement from diiferent project
   Mark one dependancy from planned requirement in the depends on column with valid dataset from different project in unplanned requirement

Scenario: Adding dependancy in depends on column from planned requirement from different project 
   Given I Click in the Depends on column And I Click on the Planned requirement column 
   And I Change the project from the drop down of Project list.                                        
   When I Mark the requirement to add as dependency. 
   Then Dependancy should be added to the requirement