Feature: Add dependancy in depends on column from unplanned requirement 
   Mark dependancy from unplanned requirement in the depends on column with valid dataset in planned requirement

Scenario: Adding dependancy in depends on column from unplanned requirement 
   Given I Click in the Depends on column 
   And I Click on the unplanned requirement column.                                          
   When I Mark the requirement you want to add as dependency. 
   Then Dependancy should be added to the requirement