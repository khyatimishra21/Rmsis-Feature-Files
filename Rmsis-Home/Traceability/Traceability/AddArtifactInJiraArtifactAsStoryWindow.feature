Feature: Add new artifact in the pop up window for linking JIRA artifacts as story in Story column
   Add new artifact in the pop up window for linking JIRA artifacts as story with valid dataset in the Story column

Scenario: Add new artifact in the pop up window for linking JIRA artifacts as story in Story column
   Given I Click in the Story column                      	
   When I Click on Add new artifact option in the Link New artifacts table in pop up window appeared
   Then The pop up window to add new artifact should appear