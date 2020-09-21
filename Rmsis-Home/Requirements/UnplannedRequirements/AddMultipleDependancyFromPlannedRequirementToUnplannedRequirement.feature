Feature: Add multiple dependancy in depends on column from planned requirement 
   Mark multiple dependancy from planned requirement in the depends on column with valid dataset in unplanned requirement

Scenario: Adding multiple dependancy in depends on column from planned requirement 
   Given I Click in the Depends on column
   And I Click on the Planned requirement column.                                          
   When I Mark more than one requirement to add as dependency. 
   Then Dependancy should be added to the requirement