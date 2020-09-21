Feature: Add quick link in the pop up window for linking JIRA artifacts as Bugs in Bug column
   Add quick link in the pop up for linking JIRA artifacts as Bugs with valid dataset in the Bug column

Scenario: Add quick link in the pop up window for linking JIRA artifacts as Bugs in Bug column
   Given I Click in the Bug column                      	
   And I Fill the value of quick link in the pop up window appeared
   When I click on Link 
   Then The quick link should be added