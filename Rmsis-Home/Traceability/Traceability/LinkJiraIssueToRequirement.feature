Feature: Link JIRA issue/artifact to a requirement
   Link JIRA issue/artifact to a requirement in traceability with the requirement ID

Scenario: Link JIRA issue/artifact to a requirement
   Given I Click in the Requirement column                                                           
   When I Click on the + sign in front of the JIRA artifacts in Link New artifacts table in the pop up window
   Then The JIRA issue should be linked to a requirement