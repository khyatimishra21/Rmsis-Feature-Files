Feature: Add quick link in the pop up window for linking JIRA artifacts
   Add quick link in the pop up for linking JIRA artifacts with valid dataset

Scenario: Add quick link in the pop up window for linking JIRA artifacts
   Given I Click in the Requirement column          	
   And I Type the value of quick link in the text bar of quick link in the pop up window 	
   When I Click on Link 
   Then The Quick link should be added