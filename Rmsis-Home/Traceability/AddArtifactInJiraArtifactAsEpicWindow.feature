Feature: Add new artifact in the pop up window for linking JIRA artifacts as epics in Epic column
   Add new artifact in the pop up window for linking JIRA artifacts as epics with valid dataset in the Epic column

Scenario: Add new artifact in the pop up window for linking JIRA artifacts as epic in Epic column
   Given I Click in the Epic column                      	
   When I Click on Add new artifact option in the Link New artifacts table in pop up window appeared
   Then The pop up window to add new artifact should appear