Feature: Add quick link in the pop up window for linking JIRA artifacts as Tasks in Task column
   Add quick link in the pop up for linking JIRA artifacts as Tasks with valid dataset in the Task column

Scenario: Add quick link in the pop up window for linking JIRA artifacts as Tasks in Task column
   Given I Click in the Task column                      	
   And I Fill the value of quick link in the pop up window appeared
   When I click on Link 
   Then The quick link should be added