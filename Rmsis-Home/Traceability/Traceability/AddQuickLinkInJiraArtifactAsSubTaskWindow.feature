Feature: Add quick link in the pop up window for linking JIRA artifacts as Sub-Tasks in Sub-Task column
   Add quick link in the pop up for linking JIRA artifacts as Sub-Tasks with valid dataset in the Sub-Task column

Scenario: Add quick link in the pop up window for linking JIRA artifacts as Sub-Tasks in Sub-Task column
   Given I Click in the Sub-Task column                      	
   And I Fill the value of quick link in the pop up window appeared
   When I click on Link 
   Then The quick link should be added