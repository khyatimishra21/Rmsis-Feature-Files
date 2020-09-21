Feature: Remove dependancy in depends on column from planned requirement from different project
   Unmark dependancy from planned requirement in the depends on column in unplanned requirement from different project

Scenario: Removing dependancy in depends on column from planned requirement from different project
   Given I Click in the Depends on column 
   And I Click on the Planned requirement column    
   And I Change the project from the drop down of Project list.                                   
   When I Unmark the requirement to remove as dependency. 
   Then Dependancy should be removed from the requirement