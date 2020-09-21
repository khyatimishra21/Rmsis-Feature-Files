Feature: Remove dependancy in depends on column from planned requirement 
   Unmark dependancy from planned requirement in the depends on column in Traceability

Scenario: Remove dependancy in depends on column from planned requirement 
   Given I Click in Depends on column          	
   And I Click on the Planned Requirement column	
   When I Unmark the requirement to remove as dependancy
   Then The Dependancy should be removed
