Feature: Add quick link in the pop up window for linking JIRA artifacts as Story in Story column
   Add quick link in the pop up for linking JIRA artifacts as Story with valid dataset in the Story column

Scenario: Add quick link in the pop up window for linking JIRA artifacts as Story in Story column
   Given I Click in the Story column                      	
   And I Fill the value of quick link in the pop up window appeared
   When I click on Link 
   Then The quick link should be added