Feature: Create a JIRA issue for a single selected requirement
  Create a JIRA issue for the single selected planned requirement with  valid dataset

Scenario: Create a JIRA issue for a single selected requirement  
   Given I Select a requirement           
   And I Click on the Manage requirements drop down
   And I Click on Create JIRA issue(s) option
   And I Select the Issue type from the pop up window appeared                                              
   When I Click on submit        	
   Then New JIRA issue should be created
