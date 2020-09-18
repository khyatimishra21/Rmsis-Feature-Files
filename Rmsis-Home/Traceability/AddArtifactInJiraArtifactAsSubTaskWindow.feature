Feature: Add new artifact in the pop up window for linking JIRA artifacts as sub-tasks in Sub-Task column
   Add new artifact in the pop up window for linking JIRA artifacts as sub-tasks with valid dataset in the Sub-Task column

Scenario: Add new artifact in the pop up window for linking JIRA artifacts as sub-tasks in Sub-Task column
   Given I Click in the Sub-Task column                      	
   When I Click on Add new artifact option in the Link New artifacts table in pop up window appeared
   Then The pop up window to add new artifact should appear