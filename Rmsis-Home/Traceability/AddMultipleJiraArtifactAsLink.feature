Feature: Add multiple JIRA Artifact as links to selected requirements
   Add multiple JIRA Artifact as links to given selected requirements

Scenario: Add multiple JIRA Artifact as links to selected requirements 
   Given I Click on Manage relations option                
   And I Select JIRA Artifact from the drop down at the top in the popup window 	
   And I Select multiple requirements 	
   And I Type the value in text bar 
   When Click on Link
   Then JIRA Artifact should be linked