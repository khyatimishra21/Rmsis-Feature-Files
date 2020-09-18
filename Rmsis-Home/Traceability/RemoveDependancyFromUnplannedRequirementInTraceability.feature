Feature: Remove dependancy in depends on column from unplanned requirement 
   Unmark dependancy from unplanned requirement in the depends on column in Traceability

Scenario: Remove dependancy in depends on column from unplanned requirement 
   Given I Click in Depends on column          	
   And I Click on the Unplanned Requirement column	
   When I Unmark the requirement to remove as dependancy
   Then The Dependancy should be removed
