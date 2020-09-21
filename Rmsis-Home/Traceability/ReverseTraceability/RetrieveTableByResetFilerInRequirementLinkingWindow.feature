Feature: Retrieve the table of requirements by resetting filters in the pop up window for linking the requirements to JIRA artifacts
   
Scenario: Retrieve the table of requirements by resetting filters in the pop up window for linking the requirements to JIRA artifacts
   Given I Click in the requirements column          	                                                      	
   When I click on reset filter option in the pop up window
   Then The table should reappear