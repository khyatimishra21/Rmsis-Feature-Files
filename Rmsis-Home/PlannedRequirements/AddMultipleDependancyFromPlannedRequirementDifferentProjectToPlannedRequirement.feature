Feature: Add multiple dependancy in depends on column from planned requirement from diiferent project
   Mark multiple dependancy from planned requirement in the depends on column with valid dataset from different project in planned requirement

Scenario: Adding multiple dependancy in depends on column from planned requirement from different project 
   Given I Click in the Depends on column And I Click on the Planned requirement column 
   And I Change the project from the drop down of Project list.                                        
   When I Mark more than one requirement to add as dependency. 
   Then Dependancy should be added to the requirement