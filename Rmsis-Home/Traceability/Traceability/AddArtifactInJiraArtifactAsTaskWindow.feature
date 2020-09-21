Feature: Add new artifact in the pop up window for linking JIRA artifacts as tasks in Task column
   Add new artifact in the pop up window for linking JIRA artifacts as tasks with valid dataset in the Task column

Scenario: Add new artifact in the pop up window for linking JIRA artifacts as tasks in Task column
   Given I Click in the Task column                      	
   When I Click on Add new artifact option in the Link New artifacts table in pop up window appeared
   Then The pop up window to add new artifact should appear