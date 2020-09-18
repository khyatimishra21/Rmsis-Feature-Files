Feature: Add new artifact in the pop up window for linking JIRA artifacts
   Add new artifact in the pop up for linking JIRA artifacts with valid dataset

Scenario: Add new artifact in the pop up window for linking JIRA artifacts
   Given I Click in the Requirement column          	
   When I Click on Add new artifact option in the Link New artifacts table in pop up window appeared
   Then The pop up window for adding a new artifact should appear