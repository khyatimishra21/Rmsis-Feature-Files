Feature: Create a JIRA issue for a multiple selected requirement
  Create a JIRA issue for the multiple selected planned requirement with  valid dataset

Scenario: Create a JIRA issue for a multiple selected requirement  
   Given I Select multiple requirement           
   And I Click on the Manage requirements drop down
   And I Click on Create JIRA issue(s) option
   And I Select the Issue type from the pop up window appeared                                              
   When I Click on submit        	
   Then New JIRA issue should be created
