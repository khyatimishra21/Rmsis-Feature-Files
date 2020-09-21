Feature: Add new artifact in the pop up window for linking JIRA artifacts as bugs in Bug column
   Add new artifact in the pop up window for linking JIRA artifacts as bugs with valid dataset in the Bug column

Scenario: Add new artifact in the pop up window for linking JIRA artifacts as bugs in Bug column
   Given I Click in the Bug column                      	
   When I Click on Add new artifact option in the Link New artifacts table in pop up window appeared
   Then The pop up window to add new artifact should appear