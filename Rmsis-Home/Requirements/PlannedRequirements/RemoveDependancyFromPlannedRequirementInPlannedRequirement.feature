Feature: Remove dependancy in depends on column from planned requirement 
   Unmark dependancy from planned requirement in the depends on column in planned requirement

Scenario: Removing dependancy in depends on column from planned requirement 
   Given I Click in the Depends on column 
   And I Click on the Planned requirement column                                      
   When I Unmark the requirement to remove as dependency. 
   Then Dependancy should be removed from the requirement