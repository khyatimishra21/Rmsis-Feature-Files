Feature: Remove dependancy in depends on column from unplanned requirement 
   Unmark dependancy from unplanned requirement in the depends on column in unplanned requirement

Scenario: Removing dependancy in depends on column from unplanned requirement 
   Given I Click in the Depends on column 
   And I Click on the Unplanned requirement column                                      
   When I Unmark the requirement to remove as dependency. 
   Then Dependancy should be removed from the requirement