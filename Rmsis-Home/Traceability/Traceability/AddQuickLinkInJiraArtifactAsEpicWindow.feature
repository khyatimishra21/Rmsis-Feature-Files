Feature: Add quick link in the pop up window for linking JIRA artifacts as Epics in Epic column
   Add quick link in the pop up for linking JIRA artifacts as Epics with valid dataset in the Epic column

Scenario: Add quick link in the pop up window for linking JIRA artifacts as Epics in Epic column
   Given I Click in the Epic column                      	
   And I Fill the value of quick link in the pop up window appeared
   When I click on Link 
   Then The quick link should be added