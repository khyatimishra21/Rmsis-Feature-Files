Feature: Add dependancy in depends on column from planned requirement 
   Mark dependancy from planned requirement in the depends on column with valid dataset in unplanned requirement

Scenario: Adding dependancy in depends on column from planned requirement 
   Given I Click in the Depends on column 
   And I Click on the Planned requirement column.                                          
   When I Mark the requirement you want to add as dependency. 
   Then Dependancy should be added to the requirement